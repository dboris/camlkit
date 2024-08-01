open Runtime
open Dispatch.Dispatch_globals

module A = Alcotest

let dispatch_queue_concurrent () =
  let queue = dispatch_queue_create "TestQueue" _DISPATCH_QUEUE_CONCURRENT
  and handler_called = ref false
  in
  dispatch_sync_f queue null (fun _ctx -> handler_called := true);
  A.check A.bool "dispatched function was called" true !handler_called
;;

let dispatch_queue_concurrent_with_block () =
  let queue = dispatch_queue_create "TestQueue" _DISPATCH_QUEUE_CONCURRENT
  and handler_called = ref false
  in
  let handler_block =
    Block.make ~args: Objc_t.[] ~return: Objc_t.void
      (fun _self -> handler_called := true)
  in
  dispatch_sync queue handler_block;
  A.check A.bool "dispatched block was called" true !handler_called
;;

let dispatch_queue_serial () =
  let queue = dispatch_queue_create "TestQueue" _DISPATCH_QUEUE_SERIAL
  and handler_called = ref false
  in
  dispatch_sync_f queue null (fun _ctx -> handler_called := true);
  A.check A.bool "dispatched function was called" true !handler_called
;;

let suite =
  [ "dispatch_queue_concurrent", `Quick, dispatch_queue_concurrent
  ; "dispatch_queue_concurrent_with_block", `Quick, dispatch_queue_concurrent_with_block
  ; "dispatch_queue_serial", `Quick, dispatch_queue_serial
  ]

let () = A.run "dispatch" [ "dispatch", suite ]
