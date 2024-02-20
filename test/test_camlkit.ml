open Foundation
open Objc
open Camlkit

module A = Alcotest

let test_define_custom_class () =
  let my_sel = "multByTwo:" in
  let module MyCustomClass = CamlProxy.Create (
    struct
      let class_name = "MyCustomClass"

      let method_signature_for_selector sel =
        if String.equal sel my_sel then
          Encode.(method' ~args:[int] int)
        else
          Encode.unknown
      ;;

      let handle_invocation inv =
        let sel = inv |> Invocation.get_selector |> string_of_selector in
        if String.equal sel my_sel then
          let arg =
            inv |> Invocation.get_argument ~at_index: 2 ~t: int ~init: 0
          in
          inv |> Invocation.set_return_value (arg * 2) ~t: int
        else
          raise Not_found
      ;;
    end)
  in
  let obj = MyCustomClass.class' |> alloc |> init in
  let expected = 5 * 2
  and actual =
    msg_send ~self: obj
      ~cmd: (selector my_sel)
      ~t: (int @-> returning int)
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
      | "multByThree:" -> Encode.(method' ~args:[int] int)
      | _ -> Encode.unknown

      let handle_invocation inv =
        match inv |> Invocation.get_selector |> string_of_selector with
        | "multByThree:" ->
          let arg =
            inv |> Invocation.get_argument ~at_index: 2 ~t: int ~init: 0
          in
          inv |> Invocation.set_return_value (arg * 3) ~t: int
        | _ -> raise Not_found
    end)
  in
  let str = "Hello" in
  let obj =
    NSStringCamlProxy.(alloc class' |> init_with_target_object (new_string str))
  in
  let x = 5 in
  let expected = x * 3
  and actual =
    msg_send ~self: obj
      ~cmd: (selector "multByThree:")
      ~t: (int @-> returning int)
      x
  in
  A.check A.int "caml method called" expected actual;
  A.check A.string "target object method forwarded" str (NSString.to_string obj)
;;

let suite =
  [ "define custom class", `Quick, test_define_custom_class
  ; "define CamlObjectProxy class", `Quick, test_define_CamlObjectProxy_class
  ]

let () = A.run "camlkit" [ "Camlkit", suite ]
