extern "C" {
    fn write_mem(pointer: *const u8)->i32;
}

#[no_mangle]
pub unsafe extern fn start(){
  print!("Hello World,")
}

#[no_mangle]
pub unsafe extern fn print_hello() {
let res_len: usize=1024;
  // malloc memory
let mut buffer = Vec::with_capacity(res_len);
let pointer = buffer.as_mut_ptr();

// call host function to write source code to the memory
let length=write_mem(pointer);
let length_usize: usize = length as usize;
// find occurrences from source code
buffer.set_len(length_usize);
let str = std::str::from_utf8(&buffer).unwrap();

println!("i am rust, get content from {}",str);
}
