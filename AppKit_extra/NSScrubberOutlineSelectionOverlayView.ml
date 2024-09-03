(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberoutlineselectionoverlayview?language=objc}NSScrubberOutlineSelectionOverlayView} *)

let self = get_class "NSScrubberOutlineSelectionOverlayView"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let itemCornerRadius self = msg_send ~self ~cmd:(selector "itemCornerRadius") ~typ:(returning double)
let setShowsHighlight x self = msg_send ~self ~cmd:(selector "setShowsHighlight:") ~typ:(bool @-> returning void) x
let showsHighlight self = msg_send ~self ~cmd:(selector "showsHighlight") ~typ:(returning bool)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)