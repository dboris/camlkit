(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstooltipstringdrawinglayoutmanager?language=objc}NSToolTipStringDrawingLayoutManager} *)

let sharedToolTipStringDrawingLayoutManager self = msg_send ~self ~cmd:(selector "sharedToolTipStringDrawingLayoutManager") ~typ:(returning id)
let sizeForDisplayingAttributedString x self = msg_send_stret ~self ~cmd:(selector "sizeForDisplayingAttributedString:") ~typ:((ptr id) @-> returning CGSize.t) ~return_type:CGSize.t x