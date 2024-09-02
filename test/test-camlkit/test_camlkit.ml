open Foundation
open Runtime
open Objc
open Camlkit

module A = Alcotest

module NSInvocation = struct
  include NSInvocation

  (** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
      Use indices 2 and greater for the arguments normally passed in a message.
    *)
  let get_argument ~typ ~init ~at_index self =
    let arg = allocate typ init in
    let () =
      self |> getArgument (to_voidp arg) ~atIndex: at_index in
    !@ arg
  ;;

  (** Sets the receiver’s return value. *)
  let set_return_value ~typ v self =
    let result = allocate typ v in
    self |> setReturnValue (to_voidp result)
  ;;
end

let test_define_custom_class () =
  let my_sel = "multByTwo:" in
  let module MyCustomClass = CamlProxy.Create (
    struct
      let class_name = "MyCustomClass"
      let ivars = []

      let init self = self

      let method_signature_for_selector sel =
        if String.equal sel my_sel then
          Objc_t.(Encode._method_ ~args: [int] int)
        else
          Objc_t.(Encode.value unknown)
      ;;

      let handle_invocation inv _ =
        let sel = inv |> NSInvocation.selector_ |> string_of_selector in
        if String.equal sel my_sel then
          let arg =
            inv |> NSInvocation.get_argument ~at_index: 2 ~typ: int ~init: 0
          in
          inv |> NSInvocation.set_return_value (arg * 2) ~typ: int
        else
          raise Not_found
      ;;
    end)
  in
  let obj = MyCustomClass._class_ |> alloc |> init in
  let expected = 5 * 2
  and actual =
    Objc.msg_send ~self: obj
      ~cmd: (selector my_sel)
      ~typ: (int @-> returning int)
      5
  in
  A.check A.int "same int" expected actual
;;

let test_define_CamlObjectProxy_class () =
  let module NSStringCamlProxy = CamlObjectProxy.Create (
    struct
      let class_name = "NSStringCamlProxy"

      let responds_to_selector = function
      | "multByThree:" -> true
      | _ -> false

      let method_signature_for_selector = function
      | "multByThree:" -> Objc_t.(Encode._method_ ~args: [int] int)
      | _ -> Objc_t.(Encode.value unknown)

      let handle_invocation inv _self =
        match inv |> NSInvocation.selector_ |> string_of_selector with
        | "multByThree:" ->
          let arg =
            inv |> NSInvocation.get_argument ~at_index: 2 ~typ: int ~init: 0
          in
          inv |> NSInvocation.set_return_value (arg * 3) ~typ: int
        | _ -> raise Not_found
    end)
  in
  let str = "Hello" in
  let obj =
    NSStringCamlProxy.(alloc _class_ |> init_with_target_object (new_string str))
  in
  let x = 5 in
  let expected = x * 3
  and actual =
    Objc.msg_send ~self: obj
      ~cmd: (selector "multByThree:")
      ~typ: (int @-> returning int)
      x
  in
  A.check A.int "caml method called" expected actual;
  A.check A.string "target object method forwarded" str (NSString._UTF8String obj)
;;

let suite =
  [ "define custom class", `Quick, test_define_custom_class
  ; "define CamlObjectProxy class", `Quick, test_define_CamlObjectProxy_class
  ]

let () = A.run "camlkit" [ "Camlkit", suite ]
