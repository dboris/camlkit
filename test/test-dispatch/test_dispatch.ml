open Dispatch
open Ctypes

let ( -: ) name = Alcotest.test_case name `Quick
let concur_queue = Queue.(create "TestQueue1" concurrent)
let serial_queue = Queue.(create "TestQueue2" serial)
let main_queue = Queue.get_main ()

let assert_called_with_null_ctx ctx =
  Alcotest.(check bool "function called with null context" true (is_null ctx))

let test_get_global_queue =
  "get_global_queue" -: fun () ->
  async assert_called_with_null_ctx ~queue:Queue.(get_global priority_high)

let test_get_main_queue =
  "get_main_queue" -: fun () ->
  async assert_called_with_null_ctx ~queue:main_queue

let test_queue_concurrent =
  "queue_create concurrent" -: fun () ->
  async assert_called_with_null_ctx ~queue:concur_queue

let test_queue_serial =
  "queue_create serial" -: fun () ->
  async assert_called_with_null_ctx ~queue:serial_queue

let test_block =
  "dispatch block with async'" -: fun () ->
  let module Block_fun =
    (val Foreign.dynamic_funptr ~thread_registration:true ~runtime_lock:true
           (void @-> returning void))
  in
  Block_fun.with_fun (fun () ->
    Alcotest.(check bool "function called" true true))
  @@ fun f ->
  async' ~queue:main_queue
    (make_block (coerce Block_fun.t (ptr void) f))

let test_static_block =
  "dispatch static block with async'" -: fun () ->
  let module Block_fun =
    (val Foreign.dynamic_funptr ~thread_registration:true ~runtime_lock:true
            (void @-> returning void))
  in
  Block_fun.with_fun (fun () ->
    Alcotest.(check bool "function called" true true))
  @@ fun f ->
  async' ~queue:main_queue
    (make_block ~is_global:false (coerce Block_fun.t (ptr void) f))

let test_dispatch_after =
  "time and after" -: fun () ->
  after ~at:(Time.after_ns 10) assert_called_with_null_ctx

let test_with_delay =
  "dispatch_after shortcut" -: fun () ->
  with_delay ~seconds:0.001 assert_called_with_null_ctx

let test_async_and_wait =
  "async_and_wait" -: fun () -> async_and_wait assert_called_with_null_ctx

let test_sync = "sync" -: fun () -> sync assert_called_with_null_ctx

let test_sync_inside_async =
  "sync inside async" -: fun () ->
  async (fun _ -> sync assert_called_with_null_ctx)

let test_apply =
  "apply" -: fun () ->
  let count = ref 0 and n = 20 and seconds = 0.001 in
  apply n (fun _ _ -> incr count);
  with_delay ~seconds (fun _ ->
    Alcotest.(check int "function applied N times" n !count))

let test_once =
  "once" -: fun () ->
  let token = token_create () and count = ref 0 in
  once token (fun _ -> incr count);
  once token (fun _ -> incr count);
  with_delay ~seconds:0.001 (fun _ ->
    Alcotest.(check int "function applied only once" 1 !count))

let test_group_funcs =
  "group_create, group_async, group_notify" -: fun () ->
  let g = group_create () and t1 = ref false and t2 = ref false in
  let check_group _ =
    Alcotest.(check bool) "group fun called" true !t1;
    Alcotest.(check bool) "group fun called" true !t2
  in
  group_async g (fun _ -> t1 := true);
  group_async g (fun _ -> t2 := true);
  group_notify g check_group;
  with_delay ~seconds:0.001 check_group

let () =
  Alcotest.run "dispatch"
    [ ( "dispatch functions"
      , [ test_get_global_queue
        ; test_get_main_queue
        ; test_queue_concurrent
        ; test_queue_serial
        ; test_block
        ; test_static_block
        ; test_dispatch_after
        ; test_with_delay
        ; test_async_and_wait
        ; test_sync
        ; test_sync_inside_async
        ; test_apply
        ; test_once
        ; test_group_funcs ] ) ];
  (* allow async tasks to complete *)
  Unix.sleep 1
