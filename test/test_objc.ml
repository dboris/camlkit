open Foundation
open Objc

module A = Alcotest

let test_object_description () =
  let desc =
    get_class "NSObject" |> alloc |> init
    |> description
    |> NSString.utf8_string
  in
  A.check A.string "same string" (String.sub desc 0 10) "<NSObject:"

let test_add_method () =
  let added =
    add_method
      ~self: (get_class "NSObject")
      ~cmd: (selector "addOneTo:")
      ~typ: (int @-> returning int)
      ~imp: (fun _self _cmd x -> x + 1)
      ~enc: Encode.(method' ~args:[int] int)
  in
  A.check A.bool "true result" added true

let test_added_method x () =
  let y =
    msg_send
      ~self: (get_class "NSObject" |> _new_)
      ~cmd: (selector "addOneTo:")
      ~typ: (int @-> returning int)
      x
  in
  A.check A.int "x was incremented" y (x + 1)

let test_define_class () =
  let c = define_class "MyClass1" in
  let defined = not (is_null c) in
  A.check A.bool "class ptr not null" defined true

let test_redefine_class_fails () =
  A.check_raises
    "failure to allocate class"
    (Failure "Allocate class failed")
    (fun () -> define_class "MyClass1" |> ignore)

let test_define_class_with_methods () =
  let name = "MyClass2"
  and cmd = selector "doubleOf:"
  and typ = int @-> returning int
  and imp _self _cmd x = x * 2
  and enc = Encode.(method' ~args:[int] int)
  in
  let methods = [method_spec ~cmd ~typ ~imp ~enc]
  and x = 5
  in
  let c = define_class name ~methods in
  let defined = not (is_null c)
  and y = msg_send ~self: (_new_ c) ~cmd ~typ x
  in
  A.check A.bool "class ptr not null" defined true;
  A.check A.int "x was doubled" y (x * 2)

let dealloc_spec called_flag =
  let imp self _cmd =
    self |> description |> NSString.utf8_string
    |> Printf.fprintf stderr "Deallocating %s\n%!";
    called_flag := true;
    dealloc (get_superclass self)
  in
  method_spec
    ~cmd: (selector "dealloc")
    ~typ: (returning void)
    ~imp
    ~enc: Encode.void

let test_gc_autorelease () =
  let dealloc_called = ref false in
  let name = "MyClass3"
  and methods = [dealloc_spec dealloc_called]
  in
  let c = define_class name ~methods in
  _new_ c |> gc_autorelease |> ignore;
  Gc.full_major ();
  A.check A.bool "dealloc was called after gc" !dealloc_called true


let test_add_protocol () =
  let name = "MyClass4"
  and protocols = [get_protocol "NSCoding"]
  and methods = [
    method_spec
      ~cmd: (selector "encodeWithCoder:")
      ~typ: (id @-> returning void)
      ~imp: (fun _self _cmd _coder -> ())
      ~enc: Encode.(method' ~args:[id] void)
  ; method_spec
      ~cmd: (selector "initWithCoder:")
      ~typ: (id @-> returning id)
      ~imp: (fun self _cmd _coder -> self)
      ~enc: Encode.(method' ~args:[id] id)
  ]
  in
  let c = define_class ~protocols ~methods name
  and proto = List.hd protocols
  in
  A.check A.bool "class ptr not null" (is_null c) false;
  A.check A.bool "class conforms to protocol" (conforms_to_protocol c proto) true

let test_add_ivar ~name x () =
  let ivars =
    [ivar_spec ~name:"myVar" ~typ:int ~enc: Encode.int]
  and methods =
    [ Property.getter
        ~ivar_name:"myVar"
        ~typ:int
        ~enc: Encode.int
    ; Property.setter
        ~ivar_name:"myVar"
        ~typ:int
        ~enc: Encode.(method' ~args:[int] void)
    ]
  in
  let o = _new_ (define_class name ~ivars ~methods) in
  msg_send ~self:o
    ~cmd: (selector "setMyVar:")
    ~typ: (int @-> returning void)
    x;
  let v =
    msg_send ~self:o
      ~cmd: (selector "myVar")
      ~typ: (returning int)
  in
  A.check A.int "set value and get same value" x v

let test_add_obj_ivar ~name x () =
  let ivars =
    [ivar_spec ~name:"myVar" ~typ:int ~enc: Encode.int]
  and methods =
    [ Property.getter
        ~ivar_name:"myVar"
        ~typ:id
        ~enc: Encode.id
    ; Property.setter
        ~ivar_name:"myVar"
        ~typ:id
        ~enc: Encode.(method' ~args:[id] void)
    ]
  in
  let o = _new_ (define_class name ~ivars ~methods) in
  msg_send ~self:o
    ~cmd: (selector "setMyVar:")
    ~typ: (id @-> returning void)
    x;
  let v =
    msg_send ~self:o
      ~cmd: (selector "myVar")
      ~typ: (returning id)
  in
  A.check A.string "set value and get same value"
    (NSString.utf8_string x)
    (NSString.utf8_string v)

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
  ; "set and get ivar", `Quick, test_add_ivar ~name:"MyClass5" 53
  ; "set and get ivar", `Quick, test_add_ivar ~name:"MyClass6" 12
  ; "set and get object ivar", `Quick,
    test_add_obj_ivar ~name:"MyClass7" (new_string "Hello")
  ]

let () = A.run "objc" [ "Objc", suite ]
