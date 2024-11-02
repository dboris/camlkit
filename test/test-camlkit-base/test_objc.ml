open Foundation
open Runtime
open Objc
open Define

module R = Runtime
module A = Alcotest

let test_object_description () =
  let desc =
    get_class "NSObject" |> alloc |> NSObject.init
    |> NSString.description
    |> NSString._UTF8String
  in
  A.check A.string "same string" (String.sub desc 0 10) "<NSObject:"

let test_add_method () =
  let added =
    Class.add_method
      ~self: (get_class "NSObject")
      ~cmd: (selector "addOneTo:")
      ~typ: (int @-> returning int)
      ~enc: Objc_type.(encode_method ~args: [int] int)
      (fun _self _cmd x -> x + 1)
  in
  A.check A.bool "true result" added true

let test_added_method x () =
  let y =
    Objc.msg_send
      ~self: (get_class "NSObject" |> _new_)
      ~cmd: (selector "addOneTo:")
      ~typ: (int @-> returning int)
      x
  in
  A.check A.int "x was incremented" y (x + 1)

let test_define_class () =
  let c = Class.define "MyClass1" in
  let defined = not (is_null c) in
  A.check A.bool "class ptr not null" defined true

(* let test_redefine_class_fails () =
  A.check_raises
    "failure to allocate class"
    (Assert_failure ("Assertion failed", 50, 2))
    (fun () -> define_class "MyClass1" |> ignore) *)

let test_define_class_with_methods () =
  let name = "MyClass2"
  and cmd = selector "doubleOf:"
  and typ = int @-> returning int
  and imp _self _cmd x = x * 2
  and enc = Objc_type.(encode_method ~args: [int] int)
  in
  let methods = [method_spec ~cmd ~typ imp ~enc]
  and x = 5
  in
  let c = Class.define name ~methods in
  let defined = not (is_null c)
  and y = Objc.msg_send ~self: (_new_ c) ~cmd ~typ x
  in
  A.check A.bool "class ptr not null" defined true;
  A.check A.int "x was doubled" y (x * 2)

let dealloc_spec called_flag =
  let imp self _cmd =
    self |> NSString.description |> NSString._UTF8String
    |> Printf.fprintf stderr "Deallocating %s\n%!";
    called_flag := true;
    NSObject.dealloc (Class.get_superclass self)
  in
  method_spec
    ~cmd: (selector "dealloc")
    ~typ: (returning void)
    imp
    ~enc: Objc_type.(encode_method ~args: [] void)

let test_gc_autorelease () =
  let dealloc_called = ref false in
  let name = "MyClass3"
  and methods = [dealloc_spec dealloc_called]
  in
  let c = Class.define name ~methods in
  _new_ c |> gc_autorelease |> ignore;
  match Platform.current with
  | GNUStep ->
    (* XXX no tests run after Gc.full_major call in Linux. *)
    ()
  | _ ->
    Gc.full_major ();
    A.check A.bool "dealloc was called after gc" true !dealloc_called

let test_add_protocol () =
  let name = "MyClass4"
  and protocols = [Objc.get_protocol "NSCoding"]
  and methods = [
    method_spec
      ~cmd: (selector "encodeWithCoder:")
      ~typ: (id @-> returning void)
      ~enc: Objc_type.(encode_method ~args: [id] void)
      (fun _self _cmd _coder -> ())
  ; method_spec
      ~cmd: (selector "initWithCoder:")
      ~typ: (id @-> returning id)
      ~enc: Objc_type.(encode_method ~args: [id] id)
      (fun self _cmd _coder -> self)
  ]
  in
  let c = Class.define ~protocols ~methods name
  and proto = List.hd protocols
  in
  A.check A.bool "class ptr not null" (is_null c) false;
  A.check A.bool "class conforms to protocol" (Class.conforms_to_protocol c proto) true

let test_add_ivar ~name x () =
  let ivars =
    [ivar_spec ~name: "myVar" ~typ: int ~enc: Objc_type.(encode_value int)]
  and methods =
    [ Property.getter "myVar"
        ~typ: int
        ~enc: Objc_type.(encode_value int)
    ; Property.setter "myVar"
        ~typ: int
        ~enc: Objc_type.(encode_method ~args: [int] void)
    ]
  in
  let o = _new_ (Class.define name ~ivars ~methods) in
  Objc.msg_send ~self:o
    ~cmd: (selector "setMyVar:")
    ~typ: (int @-> returning void)
    x;
  let v =
    Objc.msg_send ~self:o
      ~cmd: (selector "myVar")
      ~typ: (returning int)
  in
  A.check A.int "set value and get same value" x v

let test_value_accessors ~name x () =
  let ivars = [Ivar.define "myVar" Objc_type.int]
  and methods = Property.accessor_methods "myVar" Objc_type.int
  in
  let self = _new_ (Class.define name ~ivars ~methods) in
  Objc.msg_send
    ~self
    ~cmd: (selector "setMyVar:")
    ~typ: (int @-> returning void)
    x;
  let v =
    Objc.msg_send
      ~self
      ~cmd: (selector "myVar")
      ~typ: (returning int)
  in
  A.check A.int "set value and get same value" x v
;;

let test_value_property ~name x () =
  let ivars = [Ivar.define "myVar" Objc_type.int]
  and methods = Property.accessor_methods "myVar" Objc_type.int
  in
  let self = _new_ (Class.define name ~ivars ~methods) in
  self |> Property.set "myVar" x Objc_type.int;
  let v =
    self |> Property.get "myVar" Objc_type.int
  in
  A.check A.int "set property value and get same value" x v
;;

let test_object_property ~name x () =
  let ivars = [Ivar.define "myVar" Objc_type.id]
  and methods = Property.accessor_methods "myVar" Objc_type.id
  in
  let self = _new_ (Class.define name ~ivars ~methods) in
  self |> Property.set "myVar" x Objc_type.id;
  let v =
    self |> Property.get "myVar" Objc_type.id
  in
  A.check A.string "set property value and get same value"
    (NSString._UTF8String x)
    (NSString._UTF8String v)
;;

let test_object_accessors ~name x () =
  let ivars = [Ivar.define "myVar" Objc_type.id]
  and methods = Property.accessor_methods "myVar" Objc_type.id
  in
  let self = _new_ (Class.define name ~ivars ~methods) in
  Objc.msg_send ~self
    ~cmd: (selector "setMyVar:")
    ~typ: (id @-> returning void)
    x;
  let v =
    Objc.msg_send ~self
      ~cmd: (selector "myVar")
      ~typ: (returning id)
  in
  A.check A.string "set value and get same value"
    (NSString._UTF8String x)
    (NSString._UTF8String v)
;;

let test_add_obj_ivar ~name x () =
  let ivars =
    [ivar_spec ~name:"myVar" ~typ:int ~enc: Objc_type.(encode_value int)]
  and methods =
    [ Property.getter "myVar"
        ~typ:id
        ~enc: Objc_type.(encode_value id)
    ; Property.setter "myVar"
        ~typ:id
        ~enc: Objc_type.(encode_method ~args: [id] void)
    ]
  in
  let o = _new_ (Class.define name ~ivars ~methods) in
  Objc.msg_send ~self:o
    ~cmd: (selector "setMyVar:")
    ~typ: (id @-> returning void)
    x;
  let v =
    Objc.msg_send ~self:o
      ~cmd: (selector "myVar")
      ~typ: (returning id)
  in
  A.check A.string "set value and get same value"
    (NSString._UTF8String x)
    (NSString._UTF8String v)
;;

let test_kvc ~class_name x () =
  let ivars =
    [ivar_spec ~name: "myVar" ~typ: id ~enc: Objc_type.(encode_value id)]
  in
  let obj = _new_ (Class.define class_name ~ivars) in
  obj |> NSObject.setValue (new_string x) ~forKey: (new_string "myVar");
  let v = obj |> NSObject.valueForKey (new_string "myVar") in
  A.check A.string "set value and get same value" x (NSString._UTF8String v)
;;

let test_string_of_selector () =
  let expected = "myVar"
  and actual = string_of_selector (selector "myVar")
  in
  A.check A.string "same string" expected actual
;;

let test_block () =
  let ar = alloc NSMutableArray.self |> NSObject.init
  and expected = ["0: Hello"; "1: World"]
  and actual = ref []
  in
  ar |> NSMutableArray.addObject (new_string "Hello");
  ar |> NSMutableArray.addObject (new_string "World");
  let block =
    Block.make
      (* ~typ: (id @-> id @-> ullong @-> bool @-> returning void) *)
      ~args: Objc_type.[id; ullong; bool]
      ~return: Objc_type.void
      (fun _self obj idx _stop ->
        actual :=
          Printf.sprintf "%d: %s"
            (ULLong.to_int idx)
            (obj |> NSString._UTF8String)
          :: !actual)
  in
  ar |> NSArray.enumerateObjectsUsingBlock block;
  A.check A.(list string) "same list" expected (List.rev !actual)
;;

let test_msg_send_super () =
  let actual = ref false in
  let class_a =
    Class.define "ClassA"
      ~methods:
        [ Method.define
          ~cmd: (selector "someMethod")
          ~args: Objc_type.[]
          ~return: Objc_type.void
          (fun _self _cmd -> actual := true)
        ]
  in
  let class_b =
    Class.define "ClassB"
      ~superclass: class_a
      ~methods:
        [ Method.define
          ~cmd: (selector "someMethod")
          ~args: Objc_type.[]
          ~return: Objc_type.void
          (fun self cmd ->
            msg_super cmd ~self ~args: Objc_type.[] ~return: Objc_type.void)
        ]
  and expected = true
  in
  let self = alloc class_b |> NSObject.init in
  R.msg_send (selector "someMethod") ~self ~args: Objc_type.[] ~return: Objc_type.void;
  A.check A.bool "same bool" expected !actual
;;

let test_value_property_def ~name x () =
  let properties = [Property.define "myProp" Objc_type.int] in
  let self = _new_ (Class.define name ~properties) in
  self |> Property.set "myProp" x Objc_type.int;
  let v = self |> Property.get "myProp" Objc_type.int in
  A.check A.int "set value and get same value" x v
;;

let test_object_property_def ~name x () =
  let properties = [Property.define "myProp" Objc_type.id] in
  let self = _new_ (Class.define name ~properties) in
  self |> Property.set "myProp" x Objc_type.id;
  let v = self |> Property.get "myProp" Objc_type.id in
  A.check A.string "set property value and get same value"
    (NSString._UTF8String x)
    (NSString._UTF8String v)
;;

let test_set_and_get_ivar ~name x () =
  let ivar_name = "myVar" and ivar_t = Objc_type.int in
  let o = _new_ (Class.define name ~ivars: [Ivar.define ivar_name ivar_t ]) in
  o |> set_ivar ivar_name x ivar_t;
  let v = o |> get_ivar ivar_name ivar_t in
  A.check A.int "set value and get same value" x v
;;

let test_set_and_get_object_ivar ~name x () =
  let ivar_name = "myVar" and ivar_t = Objc_type.id in
  let o = _new_ (Class.define name ~ivars: [Ivar.define ivar_name ivar_t ]) in
  o |> set_ivar ivar_name x ivar_t;
  let v = o |> get_ivar ivar_name ivar_t in
  A.check A.string "set ivar value and get same value"
    (NSString._UTF8String x)
    (NSString._UTF8String v)
;;

let suite =
  [ "get object description", `Quick, test_object_description
  ; "add method to class", `Quick, test_add_method
  ; "addOneTo: 5", `Quick, test_added_method 5
  ; "addOneTo: 42", `Quick, test_added_method 42
  ; "define class", `Quick, test_define_class
  (* ; "redefine class fails", `Quick, test_redefine_class_fails *)
  ; "define class with methods", `Quick, test_define_class_with_methods
  ; "gc_autorelease calls dealloc", `Quick, test_gc_autorelease
  ; "add protocol", `Quick, test_add_protocol
  ; "set and get ivar", `Quick, test_add_ivar ~name:"MyClass5" 53
  ; "set and get object ivar", `Quick,
    test_add_obj_ivar ~name:"MyClass6" (new_string "Hello")
  ; "value accessors", `Quick, test_value_accessors ~name:"MyClass7" 12
  ; "object accessors", `Quick,
    test_object_accessors ~name:"MyClass8" (new_string "Hello")
  ; "set and get ivar via kvc", `Quick, test_kvc ~class_name:"MyClass9" "Test"
  ; "value property", `Quick, test_value_property ~name:"MyClass10" 42
  ; "object property", `Quick,
    test_object_property ~name:"MyClass11" (new_string "Hello")
  ; "get selector name as string", `Quick, test_string_of_selector
  ; "test block", `Quick, test_block
  ; "test msg_send_super", `Quick, test_msg_send_super
  ; "value property def", `Quick, test_value_property_def ~name:"MyClass12" 42
  ; "object property def", `Quick,
    test_object_property_def ~name:"MyClass13" (new_string "Hola")
  ; "set and get ivar directly", `Quick,
    test_set_and_get_ivar ~name:"MyClass14" 53
  ; "set and get object ivar directly", `Quick,
    test_set_and_get_object_ivar ~name:"MyClass15" (new_string "Hola")
  ]

let () = A.run "objc" [ "Objc", suite ]
