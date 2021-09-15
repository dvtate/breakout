(module
  (import "js" "contextClearRect" (func $import_0 (param i32 i32 i32 i32)))
  (import "js" "setFill" (func $import_1 (param i32 i32 i32)))
  (import "js" "contextFillRect" (func $import_2 (param i32 i32 i32 i32)))
  (import "js" "nextFrame" (func $import_3))
  (func $loop
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 500
    call 0
    i32.const 255
    i32.const 255
    i32.const 255
    call 1
    i32.const 0
    i32.const 20
    i32.load
    local.tee 6
    i32.gt_s
    local.tee 5
    if (result i32)  ;; label = @1
      i32.const 375
      local.get 3
      i32.lt_s
      local.tee 7
    else
      i32.const 0
    end
    local.set 8
    local.get 8
    if (result i32)  ;; label = @1
      local.get 8
    else
      i32.const 0
      i32.const 20
      i32.load
      local.tee 1
      i32.lt_s
      local.tee 0
      if (result i32)  ;; label = @2
        i32.const 0
        i32.const 16
        i32.load
        local.tee 3
        i32.gt_s
        local.tee 2
      else
        i32.const 0
      end
      local.set 4
      local.get 4
      if (result i32)  ;; label = @2
        local.get 4
      else
        i32.const 0
      end
    end
    local.set 9
    local.get 9
    if (result i32)  ;; label = @1
      i32.const 20
      i32.load
      local.tee 10
      local.get 3
      i32.add
    else
      local.get 3
    end
    local.set 11
    local.get 11
    i32.const 440
    i32.const 25
    i32.const 12
    call 2
    i32.const 255
    i32.const 255
    i32.const 255
    call 1
    i32.const 0
    i32.const 12
    i32.load
    local.tee 18
    i32.const 4
    i32.load
    local.tee 19
    i32.add
    local.tee 17
    i32.le_s
    if (result i32 i32 i32)  ;; label = @1
      local.get 19
      local.get 14
      i32.const 12
      i32.load
      local.tee 20
      i32.const 0
      i32.sub
    else
      i32.const 400
      local.get 14
      local.get 15
      i32.add
      local.tee 16
      i32.ge_s
      if (result i32 i32 i32)  ;; label = @2
        local.get 19
        local.get 14
        i32.const 0
        i32.sub
        i32.const 12
        i32.load
      else
        i32.const 0
        i32.const 8
        i32.load
        local.tee 14
        i32.const 0
        i32.load
        local.tee 15
        i32.add
        local.tee 13
        i32.le_s
        if (result i32 i32 i32)  ;; label = @3
          local.get 19
          local.get 14
          i32.const 0
          i32.sub
          i32.const 12
          i32.load
        else
          local.get 19
          local.get 14
          i32.const 12
          i32.load
        end
      end
    end
    local.set 21
    local.set 22
    local.set 23
    local.get 22
    local.get 15
    i32.add
    local.tee 12
    local.get 21
    local.get 23
    i32.add
    local.tee 24
    i32.const 10
    i32.const 10
    call 2
    i32.const 0
    local.get 12
    i32.store
    i32.const 4
    local.get 21
    local.get 23
    i32.add
    local.tee 25
    i32.store
    i32.const 8
    local.get 22
    i32.store
    i32.const 12
    local.get 21
    i32.store
    i32.const 16
    local.get 11
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    local.tee 26
    i32.store
    call 3)
  (export "loop" (func 4))
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
  (export "init" (func 5))
  (func $update
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.const 12
    i32.load
    local.tee 6
    i32.const 4
    i32.load
    local.tee 7
    i32.add
    local.tee 5
    i32.le_s
    if (result i32 i32 i32)  ;; label = @1
      local.get 7
      local.get 2
      i32.const 12
      i32.load
      local.tee 8
      i32.const 0
      i32.sub
    else
      i32.const 400
      local.get 2
      local.get 3
      i32.add
      local.tee 4
      i32.ge_s
      if (result i32 i32 i32)  ;; label = @2
        local.get 7
        local.get 2
        i32.const 0
        i32.sub
        i32.const 12
        i32.load
      else
        i32.const 0
        i32.const 8
        i32.load
        local.tee 2
        i32.const 0
        i32.load
        local.tee 3
        i32.add
        local.tee 1
        i32.le_s
        if (result i32 i32 i32)  ;; label = @3
          local.get 7
          local.get 2
          i32.const 0
          i32.sub
          i32.const 12
          i32.load
        else
          local.get 7
          local.get 2
          i32.const 12
          i32.load
        end
      end
    end
    local.set 9
    local.set 10
    local.set 11
    local.get 10
    local.get 3
    i32.add
    local.tee 0
    i32.store
    i32.const 4
    local.get 9
    local.get 11
    i32.add
    local.tee 12
    i32.store
    i32.const 8
    local.get 10
    i32.store
    i32.const 12
    local.get 9
    i32.store
    i32.const 16
    i32.const 0
    i32.const 20
    i32.load
    local.tee 19
    i32.gt_s
    local.tee 18
    if (result i32)  ;; label = @1
      i32.const 375
      local.get 16
      i32.lt_s
      local.tee 20
    else
      i32.const 0
    end
    local.set 21
    local.get 21
    if (result i32)  ;; label = @1
      local.get 21
    else
      i32.const 0
      i32.const 20
      i32.load
      local.tee 14
      i32.lt_s
      local.tee 13
      if (result i32)  ;; label = @2
        i32.const 0
        i32.const 16
        i32.load
        local.tee 16
        i32.gt_s
        local.tee 15
      else
        i32.const 0
      end
      local.set 17
      local.get 17
      if (result i32)  ;; label = @2
        local.get 17
      else
        i32.const 0
      end
    end
    local.set 22
    local.get 22
    if (result i32)  ;; label = @1
      i32.const 20
      i32.load
      local.tee 23
      local.get 16
      i32.add
    else
      local.get 16
    end
    local.set 24
    local.get 24
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    local.tee 25
    i32.store)
  (export "update" (func 6))
  (func $draw
    (local i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 500
    call 0
    i32.const 255
    i32.const 255
    i32.const 255
    call 1
    i32.const 16
    i32.load
    local.tee 0
    i32.const 440
    i32.const 25
    i32.const 12
    call 2
    i32.const 255
    i32.const 255
    i32.const 255
    call 1
    i32.const 0
    i32.load
    local.tee 1
    i32.const 4
    i32.load
    local.tee 2
    i32.const 10
    i32.const 10
    call 2)
  (export "draw" (func 7))
  (func $arrow_up
    (local i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.load
    local.tee 0
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    local.tee 1
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    local.tee 2
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    local.tee 3
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    local.tee 4
    i32.store
    i32.const 20
    i32.const 0
    i32.store)
  (export "arrow_up" (func 8))
  (func $space_down)
  (export "space_down" (func 9))
  (func $arrow_right_down
    (local i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.load
    local.tee 0
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    local.tee 1
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    local.tee 2
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    local.tee 3
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    local.tee 4
    i32.store
    i32.const 20
    i32.const 1
    i32.store)
  (export "arrow_right_down" (func 10))
  (func $arrow_left_down
    (local i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.load
    local.tee 0
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    local.tee 1
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    local.tee 2
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    local.tee 3
    i32.store
    i32.const 16
    i32.const 16
    i32.load
    local.tee 4
    i32.store
    i32.const 20
    i32.const -1
    i32.store)
  (export "arrow_left_down" (func 11))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (data (;0;) (i32.const 0) "")
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32 i32 i32))))

