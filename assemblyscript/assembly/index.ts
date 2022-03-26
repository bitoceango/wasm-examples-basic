import * as console from "./myConsole";


export declare function write_mem(arr:ArrayBuffer):i32

export function start(s: string): void {
  console.log("  " + s); 
}

export function print_hello(a: string[]): string[] {
  var memArr = new ArrayBuffer(1024);
  var contentLength=write_mem(memArr)
  var length = a.length;
  var myName=""
  var b = new Array<string>(length);
  for (let i = 0; i < length; ++i) {
    b[i] = a[i].toUpperCase();
    myName=myName+b[i]
  }
  var content=memArr.toString
  console.log("i am "+myName+",i get content from :"+String.UTF8.decode(memArr))
  return b;
}


export const ArrayOfStrings_ID = idof<string[]>();






