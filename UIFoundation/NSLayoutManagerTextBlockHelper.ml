(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nslayoutmanagertextblockhelper?language=objc}NSLayoutManagerTextBlockHelper} *)

let self = get_class "NSLayoutManagerTextBlockHelper"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTextBlock x ~layoutRect ~boundsRect self = msg_send ~self ~cmd:(selector "initWithTextBlock:layoutRect:boundsRect:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning id) x layoutRect boundsRect