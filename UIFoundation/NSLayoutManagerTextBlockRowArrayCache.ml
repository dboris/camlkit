(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nslayoutmanagertextblockrowarraycache?language=objc}NSLayoutManagerTextBlockRowArrayCache} *)

let self = get_class "NSLayoutManagerTextBlockRowArrayCache"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRowCharRange x ~containerWidth ~rowArray ~collapseBorders self = msg_send ~self ~cmd:(selector "initWithRowCharRange:containerWidth:rowArray:collapseBorders:") ~typ:(NSRange.t @-> double @-> id @-> bool @-> returning id) x containerWidth rowArray collapseBorders