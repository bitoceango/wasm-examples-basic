package main

import (
	"fmt"
	"os"
	"strconv"

	"github.com/second-state/WasmEdge-go/wasmedge"
)

const name = "wasmedge-go"

type host struct {
	fetchResult []byte
}

// Host function for writting memory
func (h *host) writeMem(_ interface{}, mem *wasmedge.Memory, params []interface{}) ([]interface{}, wasmedge.Result) {
	// write source code to memory
	pointer := params[0].(int32)
	content := []byte(name)
	fmt.Print("param is :" + strconv.Itoa(int(pointer)) + "\n")
	length := uint(len(name))

	mem.SetData(content, uint(pointer), length)

	return []interface{}{length}, wasmedge.Result_Success
}

func main() {
	/// Set not to print debug info
	wasmedge.SetLogErrorLevel()

	/// Create configure
	var conf = wasmedge.NewConfigure(wasmedge.WASI)

	/// Create VM with configure
	var vm = wasmedge.NewVMWithConfig(conf)

	obj := wasmedge.NewImportObject("env")
	h := host{}
	funcWriteType := wasmedge.NewFunctionType(
		[]wasmedge.ValType{
			wasmedge.ValType_I32,
		},
		[]wasmedge.ValType{
			wasmedge.ValType_I32,
		})
	hostWrite := wasmedge.NewFunction(funcWriteType, h.writeMem, nil, 0)

	obj.AddFunction("write_mem", hostWrite)

	vm.RegisterImport(obj)

	/// Init WASI
	var wasi = vm.GetImportObject(wasmedge.WASI)
	wasi.InitWasi(
		os.Args[1:],     /// The args
		os.Environ(),    /// The envs
		[]string{".:."}, /// The mapping preopens
	)

	vm.LoadWasmFile(os.Args[1])
	vm.Validate()
	vm.Instantiate()

	vm.Execute("_start")

	vm.Execute("print_hello")

	exitcode := wasi.WasiGetExitCode()
	if exitcode != 0 {
		fmt.Println("Go: Run WASM failed, exit code:", exitcode)
	}

	vm.Release()
	conf.Release()

}
