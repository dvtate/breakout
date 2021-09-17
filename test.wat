(module
  (import "js" "console.log" (func $import_0 (param i32)))
  (import "js" "console.log" (func $import_1 (param i32 i32 i32 i32)))
  (import "js" "console.log" (func $import_2 (param i32 i32)))
  (import "js" "nextFrame" (func $import_3))
  (import "js" "contextClearRect" (func $import_4 (param i32 i32 i32 i32)))
  (import "js" "setFill" (func $import_5 (param i32 i32 i32)))
  (import "js" "contextFillRect" (func $import_6 (param i32 i32 i32 i32)))
  (func $loop
    call 10
    call 9
    call 3)
  (export "loop" (func 7))
  (func $init
    i32.const 0
    i32.const 300
    i32.store
    i32.const 4
    i32.const 200
    i32.store
    i32.const 8
    i32.const 1
    i32.store
    i32.const 12
    i32.const 1
    i32.store
    i32.const 16
    i32.const 188
    i32.store
    i32.const 20
    i32.const 0
    i32.store)
  (export "init" (func 8))
  (func $update
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.load
    i32.const 4
    i32.load
    i32.const 12
    i32.load
    i32.add
    i32.const 0
    i32.le_s
    if (result i32 i32 i32)  ;; label = @1
      i32.const 4
      i32.load
      i32.const 8
      i32.load
      i32.const 0
      i32.const 12
      i32.load
      i32.sub
    else
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      i32.const 0
      i32.le_s
      if (result i32)  ;; label = @2
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 0
        i32.le_s
      else
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 400
        i32.ge_s
        if (result i32)  ;; label = @3
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.const 400
          i32.ge_s
        else
          i32.const 0
        end
      end
      local.set 0
      local.get 0
      if (result i32 i32 i32)  ;; label = @2
        i32.const 4
        i32.load
        i32.const 0
        i32.const 8
        i32.load
        i32.sub
        i32.const 12
        i32.load
      else
        i32.const 4
        i32.load
        i32.const 8
        i32.load
        i32.const 12
        i32.load
      end
    end
    local.set 1
    local.set 2
    local.set 3
    local.get 2
    i32.add
    i32.store
    i32.const 4
    local.get 1
    local.get 3
    i32.add
    i32.store
    i32.const 8
    local.get 2
    i32.store
    i32.const 12
    local.get 3
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    i32.const 0
    i32.gt_s
    if (result i32)  ;; label = @1
      i32.const 16
      i32.load
      i32.const 375
      i32.lt_s
    else
      i32.const 0
    end
    local.set 4
    local.get 4
    if (result i32)  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
    else
      i32.const 16
      i32.load
    end
    local.set 5
    local.get 5
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    i32.store)
  (export "update" (func 9))
  (func $draw
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 500
    call 4
    i32.const 0
    i32.const 255
    i32.const 255
    call 5
    i32.const 16
    i32.load
    i32.const 440
    i32.const 25
    i32.const 12
    call 6
    i32.const 255
    i32.const 255
    i32.const 255
    call 5
    i32.const 0
    i32.load
    i32.const 4
    i32.load
    i32.const 10
    i32.const 10
    call 6)
  (export "draw" (func 10))
  (func $arrow_up
    i32.const 0
    i32.const 0
    i32.load
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const 0
    i32.store)
  (export "arrow_up" (func 11))
  (func $space_down)
  (export "space_down" (func 12))
  (func $arrow_right_down
    i32.const 0
    i32.const 0
    i32.load
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const 1
    i32.store)
  (export "arrow_right_down" (func 13))
  (func $arrow_left_down
    i32.const 0
    i32.const 0
    i32.load
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const -1
    i32.store)
  (export "arrow_left_down" (func 14))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (data (;0;) (i32.const 0) "")
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (result i32 i32 i32))))

