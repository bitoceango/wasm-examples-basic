const js =
    import ("./node_modules/@bitocean/hello-wasm/hello_wasm.js");
js.then(js => {
    js.greet("WebAssembly");
});