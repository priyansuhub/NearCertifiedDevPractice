(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (memory $0 0)
 (export "add" (func $assembly/index/add))
 (export "square" (func $assembly/index/square))
 (export "memory" (memory $0))
 (func $assembly/index/add (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $assembly/index/square (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 10
  i32.mul
  local.get $1
  i32.const 10
  i32.mul
  i32.add
 )
)
