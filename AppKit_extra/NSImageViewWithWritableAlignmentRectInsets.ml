(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimageviewwithwritablealignmentrectinsets?language=objc}NSImageViewWithWritableAlignmentRectInsets} *)

let self = get_class "NSImageViewWithWritableAlignmentRectInsets"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let setAlignmentRectInsets x self = msg_send ~self ~cmd:(selector "setAlignmentRectInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x