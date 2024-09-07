(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimoviescrubbertrackoverlayview?language=objc}UIMovieScrubberTrackOverlayView} *)

let self = get_class "UIMovieScrubberTrackOverlayView"

let animateFillFramesAway self = msg_send ~self ~cmd:(selector "animateFillFramesAway") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setEditingHandle x self = msg_send ~self ~cmd:(selector "setEditingHandle:") ~typ:(int @-> returning void) x
let setEndValue x self = msg_send ~self ~cmd:(selector "setEndValue:") ~typ:(double @-> returning void) x
let setIsZoomed x self = msg_send ~self ~cmd:(selector "setIsZoomed:") ~typ:(bool @-> returning void) x
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning void) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning void) x
let setStartValue x self = msg_send ~self ~cmd:(selector "setStartValue:") ~typ:(double @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning void) x