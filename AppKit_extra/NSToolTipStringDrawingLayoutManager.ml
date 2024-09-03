(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstooltipstringdrawinglayoutmanager?language=objc}NSToolTipStringDrawingLayoutManager} *)

let self = get_class "NSToolTipStringDrawingLayoutManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let wrappingAttributes self = msg_send ~self ~cmd:(selector "wrappingAttributes") ~typ:(returning id)