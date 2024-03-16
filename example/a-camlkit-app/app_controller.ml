open Foundation
open Objc

let class_name = "MainAppController"

let method_signature_for_selector = function
  | "incrementClicked:" -> Objc_t.(Encode._method_ ~args: [id] void)
  | _ -> Objc_t.(Encode.value unknown)
;;

let handle_invocation inv =
  match string_of_selector (Invocation.get_selector inv) with
  | "incrementClicked:" ->
    Model.increment ();
    Main_window.update_label ()
  | _ -> raise Not_found
;;
