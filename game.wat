(module 
(import "js" "console.log" (func $import_0 (param  i32) (result )))
(import "js" "console.log" (func $import_1 (param  i32 i32 i32 i32) (result )))
(import "js" "console.log" (func $import_2 (param  i32 i32) (result )))

(import "js" "contextClearRect" (func $import_3 (param  i32 i32 i32 i32) (result )))

(import "js" "setFill" (func $import_4 (param  i32 i32 i32) (result )))

(import "js" "contextFillRect" (func $import_5 (param  i32 i32 i32 i32) (result )))

(import "js" "nextFrame" (func $import_6 (param ) (result )))

(func $loop  
		(local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32)
	(call $import_6  (i32.store (i32.store (i32.store (i32.store (i32.store (i32.store (call $import_5  (call $import_4  (call $import_5  (call $import_4  (call $import_3   (i32.const 0) (i32.const 0) (i32.const 400) (i32.const 500)) (i32.const 0) (i32.const 255) (i32.const 255)) (i32.load (i32.const 16)) (i32.const 440) (i32.const 25) (i32.const 12)) (i32.const 255) (i32.const 255) (i32.const 255)) (i32.load (i32.const 0)) (i32.load (i32.const 4)) (i32.const 10) (i32.const 10)) (i32.const 16) (i32.gt_s (i32.add (i32.load (i32.const 16)) (i32.load (i32.const 20))) (i32.const 0))
	(if 
	(then (i32.lt_s (i32.add (i32.load (i32.const 16)) (i32.load (i32.const 20))) (i32.const 375))(local.set 0))
	(else (i32.const 0)(local.set 0))) (local.get 0)
	(if 
	(then (i32.add (i32.load (i32.const 16)) (i32.load (i32.const 20)))(local.set 1))
	(else (i32.load (i32.const 16))(local.set 1))) (local.get 1)) (i32.const 20) (i32.load (i32.const 20))) (i32.const 0) (i32.le_s (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.const 0))
	(if 
	(then (i32.sub (i32.const 0) (i32.load (i32.const 12))) (i32.load (i32.const 8)) (i32.sub (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))
	(else (i32.le_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 0))
	(if 
	(then (i32.le_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 0))(local.set 2))
	(else (i32.ge_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 390))
	(if 
	(then (i32.ge_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 390))(local.set 2))
	(else (i32.const 0)(local.set 2))))) (local.get 2)
	(if 
	(then (i32.load (i32.const 12)) (i32.sub (i32.const 0) (i32.load (i32.const 8))) (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.sub (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))
	(else (i32.lt_s (i32.load (i32.const 16)) (i32.add (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 10)))
	(if 
	(then (i32.gt_s (i32.add (i32.load (i32.const 16)) (i32.const 25)) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))))(local.set 3))
	(else (i32.const 0)(local.set 3))) (local.get 3)
	(if 
	(then (i32.lt_s (i32.const 440) (i32.add (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.const 10)))(local.set 4))
	(else (i32.const 0)(local.set 4))) (local.get 4)
	(if 
	(then (i32.gt_s (i32.const 452) (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))))(local.set 5))
	(else (i32.const 0)(local.set 5))) (local.get 5)
	(if 
	(then (i32.sub (i32.const 0) (i32.load (i32.const 12))) (i32.load (i32.const 8)) (i32.const 430) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))
	(else (i32.load (i32.const 12)) (i32.load (i32.const 8)) (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))))))) (local.get 6)) (i32.const 4)  (local.get 7)) (i32.const 8)  (local.get 8)) (i32.const 12)  (local.get 9))))
(export "loop" (func $loop))

(func $update  
		(local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32) (local i32)
	(i32.store (i32.store (i32.store (i32.store (i32.store (i32.store  (i32.const 16) (i32.gt_s (i32.add (i32.load (i32.const 16)) (i32.load (i32.const 20))) (i32.const 0))
	(if 
	(then (i32.lt_s (i32.add (i32.load (i32.const 16)) (i32.load (i32.const 20))) (i32.const 375))(local.set 0))
	(else (i32.const 0)(local.set 0))) (local.get 0)
	(if 
	(then (i32.add (i32.load (i32.const 16)) (i32.load (i32.const 20)))(local.set 1))
	(else (i32.load (i32.const 16))(local.set 1))) (local.get 1)) (i32.const 20) (i32.load (i32.const 20))) (i32.const 0) (i32.le_s (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.const 0))
	(if 
	(then (i32.sub (i32.const 0) (i32.load (i32.const 12))) (i32.load (i32.const 8)) (i32.sub (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))
	(else (i32.le_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 0))
	(if 
	(then (i32.le_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 0))(local.set 2))
	(else (i32.ge_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 390))
	(if 
	(then (i32.ge_s (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 390))(local.set 2))
	(else (i32.const 0)(local.set 2))))) (local.get 2)
	(if 
	(then (i32.load (i32.const 12)) (i32.sub (i32.const 0) (i32.load (i32.const 8))) (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.sub (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))
	(else (i32.lt_s (i32.load (i32.const 16)) (i32.add (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))) (i32.const 10)))
	(if 
	(then (i32.gt_s (i32.add (i32.load (i32.const 16)) (i32.const 25)) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8))))(local.set 3))
	(else (i32.const 0)(local.set 3))) (local.get 3)
	(if 
	(then (i32.lt_s (i32.const 440) (i32.add (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.const 10)))(local.set 4))
	(else (i32.const 0)(local.set 4))) (local.get 4)
	(if 
	(then (i32.gt_s (i32.const 452) (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))))(local.set 5))
	(else (i32.const 0)(local.set 5))) (local.get 5)
	(if 
	(then (i32.sub (i32.const 0) (i32.load (i32.const 12))) (i32.load (i32.const 8)) (i32.const 430) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))
	(else (i32.load (i32.const 12)) (i32.load (i32.const 8)) (i32.add (i32.load (i32.const 4)) (i32.load (i32.const 12))) (i32.add (i32.load (i32.const 0)) (i32.load (i32.const 8)))(local.set 6)(local.set 7)(local.set 8)(local.set 9))))))) (local.get 6)) (i32.const 4)  (local.get 7)) (i32.const 8)  (local.get 8)) (i32.const 12)  (local.get 9)))
(export "update" (func $update))

(func $draw  
		
	(call $import_5  (call $import_4  (call $import_5  (call $import_4  (call $import_3   (i32.const 0) (i32.const 0) (i32.const 400) (i32.const 500)) (i32.const 0) (i32.const 255) (i32.const 255)) (i32.load (i32.const 16)) (i32.const 440) (i32.const 25) (i32.const 12)) (i32.const 255) (i32.const 255) (i32.const 255)) (i32.load (i32.const 0)) (i32.load (i32.const 4)) (i32.const 10) (i32.const 10)))
(export "draw" (func $draw))

(func $init  
		
	(i32.store (i32.store (i32.store (i32.store (i32.store (i32.store  (i32.const 0) (i32.const 195)) (i32.const 4) (i32.const 300)) (i32.const 8) (i32.const 1)) (i32.const 12) (i32.const 1)) (i32.const 16) (i32.const 188)) (i32.const 20) (i32.const 0)))
(export "init" (func $init))

(func $space_down  
		
	(i32.store (i32.store (i32.store (i32.store  (i32.const 0) (i32.const 195)) (i32.const 4) (i32.const 300)) (i32.const 8) (i32.const 1)) (i32.const 12) (i32.const 2)))
(export "space_down" (func $space_down))

(func $arrow_right_down  
		
	(i32.store (i32.store  (i32.const 16) (i32.load (i32.const 16))) (i32.const 20) (i32.const 3)))
(export "arrow_right_down" (func $arrow_right_down))

(func $arrow_left_down  
		
	(i32.store (i32.store  (i32.const 16) (i32.load (i32.const 16))) (i32.const 20) (i32.const -3)))
(export "arrow_left_down" (func $arrow_left_down))

(func $arrow_up  
		
	(i32.store (i32.store  (i32.const 16) (i32.load (i32.const 16))) (i32.const 20) (i32.const 0)))
(export "arrow_up" (func $arrow_up))
            (memory (export "memory") 1)
            (data (i32.const 0) ""))
