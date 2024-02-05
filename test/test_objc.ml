open Alcotest

let test_object_description () =
  let desc =
    Objc.(get_class "NSObject" |> alloc |> init |> description |> utf8_string)
  in
  check string "same string" (String.sub desc 0 10) "<NSObject:"

let test_add_method () =
  let added =
    Objc.(add_method
      ~self:(get_class "NSObject")
      ~cmd:(selector "addOneTo:")
      ~cmd_t:(int @-> returning int)
      ~imp:(fun _self _cmd x -> x + 1)
      ~imp_enc:(encode ~args:[Int] Int))
  in
  check bool "true result" added true

let test_added_method x () =
  let y =
    Objc.(msg_send
      ~self:(get_class "NSObject" |> new')
      ~cmd:(selector "addOneTo:")
      ~cmd_t:(int @-> returning int))
      x
  in
  check int "x was incremented" y (x + 1)

let test_define_class () =
  let c = Objc.define_class "MyClass1" in
  let defined = not (Objc.is_null c) in
  check bool "class ptr not null" defined true

let test_redefine_class_fails () =
  let c = Objc.define_class "MyClass1" in
  let defined = not (Objc.is_null c) in
  check bool "class ptr is null" defined false

let test_define_class_with_methods () =
  let name = "MyClass2"
  and cmd = Objc.selector "doubleOf:"
  and cmd_t = Objc.(int @-> returning int)
  and imp _self _cmd x = x * 2
  and imp_enc = Objc.(encode ~args:[Int] Int)
  in
  let methods = Objc.[Spec {cmd; cmd_t; imp; imp_enc}]
  and x = 5
  in
  let c = Objc.define_class name ~methods in
  let defined = not (Objc.is_null c)
  and y = Objc.(msg_send ~self:(new' c) ~cmd ~cmd_t x)
  in
  check bool "class ptr not null" defined true;
  check int "x was doubled" y (x * 2)

let dealloc_spec called_flag =
  let open Objc in
  let imp self _cmd =
    self |> description |> utf8_string
    |> Printf.fprintf stderr "Deallocating %s\n%!";
    called_flag := true;
    dealloc (get_superclass self)
  in
  Spec
    { imp
    ; cmd = selector "dealloc"
    ; cmd_t = returning void
    ; imp_enc = encode Void
    }

let test_gc_autorelease () =
  let dealloc_called = ref false in
  let name = "MyClass3"
  and methods = [dealloc_spec dealloc_called]
  in
  let c = Objc.define_class name ~methods in
  Objc.(new' c |> gc_autorelease |> ignore);
  Gc.full_major ();
  check bool "dealloc was called after gc" !dealloc_called true


let test_add_protocol () =
  let name = "MyClass4"
  and protocols = [Objc.get_protocol "NSCoding"]
  and methods = Objc.[
    Spec
      { cmd = selector "encodeWithCoder:"
      ; cmd_t = obj @-> returning void
      ; imp = (fun _self _cmd _coder -> ())
      ; imp_enc = encode ~args:[Id] Void
      }
  ; Spec
      { cmd = selector "initWithCoder:"
      ; cmd_t = obj @-> returning obj
      ; imp = (fun self _cmd _coder -> self)
      ; imp_enc = encode ~args:[Id] Id
      }
  ]
  in
  let c = Objc.define_class ~protocols ~methods name
  and proto = List.hd protocols
  in
  check bool "class ptr not null" (Objc.is_null c) false;
  check bool "class conforms to protocol" (Objc.conforms_to_protocol c proto) true

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

let () = Alcotest.run "objc" [ "Objc", suite ]
