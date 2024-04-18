open Foundation
open Runtime

let class_name = "MainAppController"

let temp = "temperature"

let ivars = [ Define.ivar temp Objc_t.int ]

let init self =
  Printf.eprintf "MainAppController.init...\n%!";
  self
;;

let make_warmer self =
  let current =
    self |> Property.get ~typ: Objc_t.int temp
  in
  self |> Property.set ~typ: Objc_t.int temp (current + 1)
;;

let make_cooler self   =
  let current =
    self |> Property.get ~typ: Objc_t.int temp
  in
  self |> Property.set ~typ: Objc_t.int temp (current - 1)
;;

let method_signature_for_selector = function
  | "makeWarmer:"
  | "makeCooler:" ->
    Objc_t.(Encode._method_ ~args: [id] void)
  | _ -> Objc_t.(Encode.value unknown)
;;

let handle_invocation inv self =
  match string_of_selector (NSInvocation._selector_ inv) with
  | "makeWarmer:" -> make_warmer self
  | "makeCooler:" -> make_cooler self
  | _ -> raise Not_found
;;
