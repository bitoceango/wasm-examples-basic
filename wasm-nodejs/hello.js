import { readFile } from 'fs/promises';
import { WASI } from 'wasi';
import { argv, env } from 'process';
import { buffer } from 'stream/consumers';

const name = "nodejs"

const wasi = new WASI({
    args: argv,
    env,
    preopens: {
        '/sandbox': '../'
    }
});

const memory = new WebAssembly.Memory({
    initial: 256,
    maximum: 256
});
const heap = new Uint8Array(memory.buffer);

var instance;

// Some WASI binaries require:
//   const importObject = { wasi_unstable: wasi.wasiImport };
const importObject = {
    wasi_snapshot_preview1: wasi.wasiImport,
    "env": {
        "write_mem": function write_mem(params) {
            console.log("param is:" + params)
            let utf8Encode = new TextEncoder();
            const uBytes = utf8Encode.encode(name)
            let ab = instance.exports.memory.buffer;
            var dataview = new DataView(ab);
            var i;
            for (i = 0; i < uBytes.length; i++) {
                dataview.setUint8(params + i, uBytes[i])
            }
            return name.length
        }
    }

};

const wasm = await WebAssembly.compile(
    await readFile(new URL('./hello.wasm',
        import.meta.url))
);
instance = await WebAssembly.instantiate(wasm, importObject);

wasi.start(instance);

instance.exports.print_hello();