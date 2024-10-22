(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontpanelcolorwell?language=objc}NSFontPanelColorWell} *)

let self = get_class "NSFontPanelColorWell"

let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawColor self = msg_send ~self ~cmd:(selector "drawColor") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setBezelImage x self = msg_send ~self ~cmd:(selector "setBezelImage:") ~typ:(id @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setNeedsDisplay x self = msg_send ~self ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning void) x