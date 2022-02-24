// The entry file of your WebAssembly module.

export function add(a: i32, b: i32): i32 {
  return a + b;
}
export function square(a: i32, b: i32): i32 {
  var aa = 10 * a;
  var bb = 10 * b;
  return aa + bb;
}
