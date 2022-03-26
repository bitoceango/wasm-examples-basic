<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [exmaple 说明](#exmaple-%E8%AF%B4%E6%98%8E)
- [Rust to WebAssembly module and embedded to wasmtime-go](#rust-to-webassembly-module-and-embedded-to-wasmtime-go)
- [Rust to WebAssembly module and embedded to nodejs](#rust-to-webassembly-module-and-embedded-to-nodejs)
- [Rust to WebAssembly module and embedded to wasmedge-go](#rust-to-webassembly-module-and-embedded-to-wasmedge-go)
- [Rust to WebAssembly module and embedded to browser](#rust-to-webassembly-module-and-embedded-to-browser)
- [C to webassembly module and embedded to wasmtime-go](#c-to-webassembly-module-and-embedded-to-wasmtime-go)
- [C to webassembly module and embedded to nodejs](#c-to-webassembly-module-and-embedded-to-nodejs)
- [C to WebAssembly module and embedded to wasmedge-go](#c-to-webassembly-module-and-embedded-to-wasmedge-go)
- [C to webassembly module and embedded to browser](#c-to-webassembly-module-and-embedded-to-browser)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# exmaple 说明
本例子包含的webassembly知识点
* import host funtion
* moudle _start function
* export func to host runtime
* host runtime write wasm module momory
* host runtime传递字符串给wasm module
* wasm module 通过wasi32 调用系统接口

本例子包括以下过程

* import一个host function，
* export 一个wasm func 给到host runtime，让host runtime 调用这个export-function
* export-function里面会调用import的host function传递一个memory address给到host runtime，host runtime写一个字符串到memory
* webassembly 从momory里面读取字符串，并且打印到标准输出
* host runtime重定向标准输出到某个文件，然后打印文件里面的信息

# Rust to WebAssembly module and embedded to wasmtime-go
安装cargo-wasi
```
cargo install cargo-wasi
```
build to wasm

```
cd rust-wasm

cargo wasi build
```
安装wabt

```
https://github.com/WebAssembly/wabt
```

wasm to wat

这不不是必须的，只是为了看wasm 文本格式，默认情况runtime是加载.wasm
```
wasm2wat target/wasm32-wasi/debug/hello_world.wasm -o target/wasm32-wasi/debug/hello_world.wat --generate-names
```

run

```
cp target/wasm32-wasi/debug/hello_world.wat ../wasmtime-go/hello.wat

cd wasmtime-go

go run main.go

```
结果输出

```
param is :1060192
Hello World,i am rust, get content from from wasmtime-go

```

#  Rust to WebAssembly module and embedded to nodejs

拷贝wasm到node
```
cp ../rust-wasm/target/wasm32-wasi/debug/hello_world.wasm ./hello.wasm

node --experimental-wasi-unstable-preview1 hello.js
```
输出结果

```
param is:1067776
Hello World,i am rust, get content from nodejs

```

#  Rust to WebAssembly module and embedded to wasmedge-go

安装wasmedge

```
curl -sSf https://raw.githubusercontent.com/WasmEdge/WasmEdge/master/utils/install.sh | bash

```

启动wasmedge-docker,注意wasmedge-go目前还不支持Mac Arm

```
docker pull wasmedge/appdev_aarch64:0.9.1

docker run  -v $(pwd):/app -it wasmedge/appdev_aarch64:0.9.1
//把你本机的本项目映射到docker app目录下

```

执行

```
cd wasmedge-go

cp cp ../rust-wasm/target/wasm32-wasi/debug/hello_world.wasm ./

go mod tidy

go run main.go hello_world.wasm

```

输出结果

```
param is :1061184
Hello World,i am rust, get content from wasmedge-go

```


#  Rust to WebAssembly module and embedded to browser

安装web-pack

```
cargo install wasm-pack

```

初始化项目

```
cargo new --lib hello-wasm

```

build and push 

```
wasm-pack build --scope mynpmusername

cd pkg

npm publish --access=public (注意此处需要先登录npm)

```
在web引入rust npm 包

创建package.json

```
{
  "scripts": {
    "serve": "webpack-dev-server"
  },
  "dependencies": {
    "@mynpmusername/hello-wasm": "^0.1.0"
  },
  "devDependencies": {
    "webpack": "^4.25.1",
    "webpack-cli": "^3.1.2",
    "webpack-dev-server": "^3.1.10"
  }
}

```
创建 webpack.config.js

```
const path = require('path');
module.exports = {
  entry: "./index.js",
  output: {
    path: path.resolve(__dirname, "dist"),
    filename: "index.js",
  },
  mode: "development"
};

```

创建一个index.html

```
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>hello-wasm example</title>
  </head>
  <body>
    <script src="./index.js"></script>
  </body>
</html>

```

从HTML文件中引用index.js

```
const js = import("./node_modules/@yournpmusername/hello-wasm/hello_wasm.js");
js.then(js => {
  js.greet("WebAssembly");
});

```

run

```
npm install

npm run serve

浏览器输入访问 http://localhost:8080 
```


# C to webassembly module and embedded to wasmtime-go

安装llvm

```
brew install llvm ;export PATH=/usr/local/opt/llvm/bin:$PATH

llc --version

看是否支持wasi,输出以下信息表示支持
...
    wasm32     - WebAssembly 32-bit
    wasm64     - WebAssembly 64-bit
...
```
安装wasi-libc

```
git clone https://github.com/CraneStation/wasi-libc.git

cd wasi-libc

make install INSTALL_DIR=/tmp/wasi-libc
```

生成libclang_rt.builtins-wasm32.a

https://github.com/WebAssembly/wasi-sdk

按照上面的方法编译wasi-sdk，拷贝wasm32静态包到llvm目录下
```
cp lib/clang/13.0.0/lib/wasi/libclang_rt.builtins-wasm32.a /usr/local/Cellar/llvm/9.0.0/lib/clang/9.0.0/lib/wasi/libclang_rt.builtins-wasm32.a

//在mac下wasi-sdk默认放在/opt/wasi-opt/ 下面，其他wasm runtime在使用到wasi 的时候会默认去这个目录下去找
```

编译生成wasm 

```
https://wasdk.github.io/WasmFiddle/,你可以直接在上面的网站上把你的c代码编译成wasm，检查你的语法已成查看你的wat，但是上面的网站不支持wasi

clang --target=wasm32-unknown-wasi --sysroot /tmp/wasi-libc -nostartfiles -Wl,--no-entry -Wl,--export-all -o hello.wasm hello.c

wasm2wat hello.wasm -o hello.wat --generate-names

cp hello.wat ../wasmtime-go
```
run

```
cd wasm-go

go run main.go
```
输出结果
```
param is :69216
Hello World,i am c,i get content from wasmtime-go
```
# C to webassembly module and embedded to nodejs

```
cp ../c-wasm/hello.wasm ./

node --experimental-wasi-unstable-preview1 hello.js

```
输出结果

```
param is:69216
Hello World,i am c,i get content nodejs

```

#  C to WebAssembly module and embedded to wasmedge-go

执行

```
cd wasmedge-go

cp cp ../c-wasm/hello.wasm ./

go run main.go hello.wasm

```

输出结果

```
param is :69216
Hello World,i am c,i get content wasmedge-go

```

# C to webassembly module and embedded to browser

安装Emscripten SDK

```
git clone https://github.com/juj/emsdk.git

cd emsdk

# 在 Linux 或者 Mac OS X 上
./emsdk install --build=Release sdk-incoming-64bit binaryen-master-64bit
./emsdk activate --global --build=Release sdk-incoming-64bit binaryen-master-64bit

# 如果在你的macos上获得以下错误
Error: No tool or SDK found by name 'sdk-incoming-64bit'

# 请执行
./emsdk install latest

# 按照提示配置环境变量即可
./emsdk activate latest

```

用emcc编译

```
# 注意emsdk的目录

cp ~/emsdk/emscripten/1.38.15/src/shell_minimal.html html_template

emcc -o hello.html hello.c -O3 -s WASM=1 -s "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall']" --shell-file html_template/shell_minimal.html

```
run

```
python -m SimpleHTTPServer

浏览器输入localhost:8000

```

# Assemblyscript to WebAssembly module and embedded to node

run 

```
npm install 

npm run asbuild

npm test

```

输出结果

```
param is:26000
  Hello world,i am ASSEMBLYSCRIPT,i get content from :javascript
i am javascript ,i get print_hello function result from assemblyscript: ASSEMBLY,SCRIPT

```








