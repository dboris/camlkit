open Objc
open Foundation

module A = Alcotest

let test_object_description () =
  let desc =
    get_class "NSObject" |> alloc |> init |> description |> utf8_string
  in
  A.check A.string "same string" (String.sub desc 0 10) "<NSObject:"

let test_add_method () =
  let added =
    add_method
      ~self:(get_class "NSObject")
      ~cmd:(selector "addOneTo:")
      ~cmd_t:(int @-> returning int)
      ~imp:(fun _self _cmd x -> x + 1)
      ~imp_enc:(encode ~args:[Int] Int)
  in
  A.check A.bool "true result" added true

let test_added_method x () =
  let y =
    msg_send
      ~self:(get_class "NSObject" |> new')
      ~cmd:(selector "addOneTo:")
      ~cmd_t:(int @-> returning int)
      x
  in
  A.check A.int "x was incremented" y (x + 1)

let test_define_class () =
  let c = define_class "MyClass1" in
  let defined = not (is_null c) in
  A.check A.bool "class ptr not null" defined true

let test_redefine_class_fails () =
  let c = define_class "MyClass1" in
  let defined = not (is_null c) in
  A.check A.bool "class ptr is null" defined false

let test_define_class_with_methods () =
  let name = "MyClass2"
  and cmd = selector "doubleOf:"
  and cmd_t = int @-> returning int
  and imp _self _cmd x = x * 2
  and imp_enc = encode ~args:[Int] Int
  in
  let methods = [method_spec ~cmd ~cmd_t ~imp ~imp_enc]
  and x = 5
  in
  let c = define_class name ~methods in
  let defined = not (is_null c)
  and y = msg_send ~self:(new' c) ~cmd ~cmd_t x
  in
  A.check A.bool "class ptr not null" defined true;
  A.check A.int "x was doubled" y (x * 2)

let dealloc_spec called_flag =
  let imp self _cmd =
    self |> description |> utf8_string
    |> Printf.fprintf stderr "Deallocating %s\n%!";
    called_flag := true;
    dealloc (get_superclass self)
  in
  method_spec
    ~cmd:(selector "dealloc")
    ~cmd_t:(returning void)
    ~imp
    ~imp_enc:(encode Void)

let test_gc_autorelease () =
  let dealloc_called = ref false in
  let name = "MyClass3"
  and methods = [dealloc_spec dealloc_called]
  in
  let c = define_class name ~methods in
  new' c |> gc_autorelease |> ignore;
  Gc.full_major ();
  A.check A.bool "dealloc was called after gc" !dealloc_called true


let test_add_protocol () =
  let name = "MyClass4"
  and protocols = [get_protocol "NSCoding"]
  and methods = [
    method_spec
      ~cmd:(selector "encodeWithCoder:")
      ~cmd_t:(obj @-> returning void)
      ~imp:(fun _self _cmd _coder -> ())
      ~imp_enc:(encode ~args:[Id] Void)
  ; method_spec
      ~cmd:(selector "initWithCoder:")
      ~cmd_t:(obj @-> returning obj)
      ~imp:(fun self _cmd _coder -> self)
      ~imp_enc:(encode ~args:[Id] Id)
  ]
  in
  let c = define_class ~protocols ~methods name
  and proto = List.hd protocols
  in
  A.check A.bool "class ptr not null" (is_null c) false;
  A.check A.bool "class conforms to protocol" (conforms_to_protocol c proto) true

let suite =
  [ "get object description", `Quick, test_object_description
  ; "add method to class", `Quick, test_add_method
  ; "addOneTo: 5", `Quick, test_added_method 5
  ; "addOneTo: 42", `Quick, test_added_method 42
  ; "define class", `Quick, test_define_class
  ; "redefine class fails", `Quick, test_redefine_class_fails
  ; "define class with methods", `Quick, test_define_class_with_methods
  ; "gc_autorelease calls dealloc", `Quick, test_gc_autorelease
  ; "add protocol", `Quick, test_add_protocol
  ]

let () = A.run "objc" [ "Objc", suite ]
