// Load the node module exporting our WebAssembly module
const myModule = require("../index");

const fs = require("fs");

// Obtain the runtime helpers for
const {
    // memory management
    __newString,
    __newArray,
    // garbage collection
    __pin,
    __unpin,
    // and interop
    __getString,
    __getArray
} = myModule;


{
    // Allocate a string in the module's memory and pin it externally
    const ptr = __pin(__newString("Hello world,"));

    // Pass it to our WebAssembly export, which is going to print it using our custom console
    myModule.start(ptr);

    __unpin(ptr); // it is ok if the string becomes garbage collected now

    // Allocate a new array, but this time its elements are pointers to strings.
    const elemPtrs = ["assembly", "script"].map(v => __pin(__newString(v)));
    const inPtr = __pin(__newArray(myModule.ArrayOfStrings_ID, elemPtrs));

    // The array keeps its values alive from now on
    elemPtrs.forEach(__unpin);

    // Provide our array of lowercase strings to WebAssembly, and obtain the new
    // array of uppercase strings before printing it.
    const outPtr = __pin(myModule.print_hello(inPtr));
    var buffer = fs.readFileSync("./content.txt")
    console.log(buffer.toString())
    console.log("i am javascript ,i get print_hello function result from assemblyscript: " + __getArray(outPtr).map(__getString));
    __unpin(inPtr); // it is ok if the arrays becomes garbage collected now
    __unpin(outPtr);
}