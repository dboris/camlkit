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


let suite =
  [ "define custom class", `Quick, test_define_custom_class
  ]

let () = A.run "camlkit" [ "Camlkit", suite ]
