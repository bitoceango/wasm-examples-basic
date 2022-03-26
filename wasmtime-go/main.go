package main

import (
	"fmt"
	wasmtime "github.com/bytecodealliance/wasmtime-go"
	"io/ioutil"
	"os"
	"path/filepath"
	"strconv"
)

const name = "from wasmtime-go"

func main() {
	dir, err := ioutil.TempDir("", "out")
	check(err)
	defer os.RemoveAll(dir)

	engine := wasmtime.NewEngine()
	stdoutPath := filepath.Join(dir, "stdout")
	// Create our module
	fileBytes, err := ioutil.ReadFile("./hello.wat")
	check(err)
	textWat := string(fileBytes)
	wasm, err := wasmtime.Wat2Wasm(textWat)
	check(err)
	module, err := wasmtime.NewModule(engine, wasm)
	check(err)

	// Create a linker with WASI functions defined within it
	linker := wasmtime.NewLinker(engine)
	err = linker.DefineWasi()
	check(err)

	// Configure WASI imports to write stdout into a file, and then create
	// a `Store` using this wasi configuration.
	wasiConfig := wasmtime.NewWasiConfig()
	wasiConfig.SetStdoutFile(stdoutPath)
	store := wasmtime.NewStore(engine)
	store.SetWasi(wasiConfig)
	params := []*wasmtime.ValType{wasmtime.NewValType(wasmtime.KindI32)}
	results := []*wasmtime.ValType{wasmtime.NewValType(wasmtime.KindI32)}
	myFunc := wasmtime.NewFuncType(params, results)
	linker.FuncNew("env", "write_mem", myFunc, func(c *wasmtime.Caller, v []wasmtime.Val) ([]wasmtime.Val, *wasmtime.Trap) {
		memory := c.GetExport("memory").Memory()
		buf := memory.UnsafeData(store)
		pointer := v[0].I32()
		content := []byte(name)
		fmt.Print("param is :" + strconv.Itoa(int(pointer)) + "\n")
		length := uint32(len(name))
		copy(buf[pointer:pointer+int32(len(name))], content)
		return []wasmtime.Val{wasmtime.ValI32(int32(length))}, nil
	})

	instance, err := linker.Instantiate(store, module)
	check(err)

	// Run the function
	_start := instance.GetFunc(store, "_start")
	_start.Call(store)
	check(err)

	// Run the function
	nom := instance.GetFunc(store, "print_hello")
	nom.Call(store)
	check(err)

	// Print WASM stdout
	helloOut, err := ioutil.ReadFile(stdoutPath)
	check(err)
	fmt.Print(string(helloOut))
}

func check(e error) {
	if e != nil {
		panic(e)
	}
}
