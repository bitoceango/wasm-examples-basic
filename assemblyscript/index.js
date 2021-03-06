const fs = require("fs");
const loader = require("@assemblyscript/loader");
const name = "javascript"
const wasmModule = loader.instantiateSync(fs.readFileSync(__dirname + "/build/optimized.wasm"),
    // These are the JavaScript imports to our WebAssembly module, translating
    // from WebAssembly strings, received as a pointer into the module's memory,
    // to JavaScript's console API as JavaScript strings.
    {
        // Example 3: Calling JavaScript imports with WebAssembly strings.
        myConsole: {
            log(messagePtr) { // Called as `console.log` in assembly/index.ts
                fs.appendFileSync("./content.txt", wasmModule.exports.__getString(messagePtr))
            },
            time(labelPtr) { // Called as `console.time` in assembly/index.ts
                console.time(wasmModule.exports.__getString(labelPtr));
            },
            timeEnd(labelPtr) { // Called as `console.timeEnd` in assembly/index.ts
                console.timeEnd(wasmModule.exports.__getString(labelPtr));
            }
        },
        "index": {
            write_mem(param) {
                console.log("param is:" + param)
                let utf8Encode = new TextEncoder();
                const uBytes = utf8Encode.encode(name)
                let ab = wasmModule.exports.memory.buffer;
                var dataview = new DataView(ab);
                var i;
                for (i = 0; i < uBytes.length; i++) {
                    dataview.setUint8(param + i, uBytes[i])
                }
                return name.length
            }
        }
    }
);
module.exports = wasmModule.exports;