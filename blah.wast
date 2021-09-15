(module
(func $update
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.const 12
    i32.load
    local.tee 29
    local.get 22
    i32.add
    local.tee 28
    i32.le_s
    if (result i32 i32 i32 i32)  ;; label = @1
      local.get 3
      local.get 22
      local.get 27
      i32.const 12
      i32.load
      local.tee 31
      i32.const 0
      i32.sub
    else
      i32.const 400
      local.get 3
      i32.ge_s
      if (result i32 i32 i32 i32)  ;; label = @2
        local.get 3
        local.get 22
        local.get 27
        i32.const 0
        i32.sub
        i32.const 12
        i32.load
      else
        i32.const 0
        i32.const 8
        i32.load
        local.tee 27
        local.get 3
        i32.add
        local.tee 26
        i32.le_s
        if (result i32 i32 i32 i32)  ;; label = @3
          local.get 3
          local.get 22
          local.get 27
          i32.const 0
          i32.sub
          i32.const 12
          i32.load
        else
          i32.const 10
          i32.const 0
          i32.load
          local.tee 3
          i32.add
          local.tee 2
          i32.const 0
          i32.const 20
          i32.load
          local.tee 10
          i32.gt_s
          local.tee 9
          if (result i32)  ;; label = @4
            i32.const 375
            local.get 7
            i32.lt_s
            local.tee 11
          else
            i32.const 0
          end
          local.set 12
          local.get 12
          if (result i32)  ;; label = @4
            local.get 12
          else
            i32.const 0
            i32.const 20
            i32.load
            local.tee 5
            i32.lt_s
            local.tee 4
            if (result i32)  ;; label = @5
              i32.const 0
              i32.const 16
              i32.load
              local.tee 7
              i32.gt_s
              local.tee 6
            else
              i32.const 0
            end
            local.set 8
            local.get 8
            if (result i32)  ;; label = @5
              local.get 8
            else
              i32.const 0
            end
          end
          local.set 13
          local.get 13
          if (result i32 i32)  ;; label = @4
            i32.const 20
            i32.load
            local.tee 14
            local.get 7
            i32.add
            i32.const 20
            i32.load
          else
            local.get 7
            i32.const 20
            i32.load
          end
          local.set 15
          local.set 16
          local.get 15
          i32.lt_s
          local.tee 1
          if (result i32)  ;; label = @4
            local.get 3
            i32.const 25
            local.get 15
            i32.add
            local.tee 18
            i32.gt_s
            local.tee 17
          else
            i32.const 0
          end
          local.set 19
          local.get 19
          if (result i32)  ;; label = @4
            i32.const 10
            i32.const 4
            i32.load
            local.tee 22
            i32.add
            local.tee 21
            i32.const 440
            i32.lt_s
            local.tee 20
          else
            i32.const 0
          end
          local.set 23
          local.get 23
          if (result i32)  ;; label = @4
            local.get 22
            i32.const 452
            i32.gt_s
            local.tee 24
          else
            i32.const 0
          end
          local.set 25
          local.get 25
          if (result i32 i32 i32 i32)  ;; label = @4
            local.get 3
            i32.const 430
            local.get 27
            i32.const 12
            i32.load
            local.tee 30
            i32.const 0
            i32.sub
          else
            local.get 3
            local.get 22
            local.get 27
            i32.const 12
            i32.load
          end
        end
      end
    end
    local.set 32
    local.set 33
    local.set 34
    local.set 35
    local.get 34
    local.get 32
    i32.add
    local.tee 0
    i32.store
    i32.const 4
    local.get 35
    local.get 33
    i32.add
    local.tee 36
    i32.store
    i32.const 8
    local.get 34
    i32.store
    i32.const 12
    local.get 35
    i32.store
    i32.const 16
    local.get 15
    i32.store
    i32.const 20
    local.get 16
    i32.store)
  (export "update" (func 6)))