(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimoviescrubbereditingview?language=objc}UIMovieScrubberEditingView} *)

let self = get_class "UIMovieScrubberEditingView"

let bounce self = msg_send ~self ~cmd:(selector "bounce") ~typ:(returning void)
let edgeInset self = msg_send ~self ~cmd:(selector "edgeInset") ~typ:(returning double)
let handleForPoint x ~hitOffset self = msg_send ~self ~cmd:(selector "handleForPoint:hitOffset:") ~typ:(CGPoint.t @-> (ptr double) @-> returning int) x hitOffset
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let pointInsideLeftHandle x self = msg_send ~self ~cmd:(selector "pointInsideLeftHandle:") ~typ:(CGPoint.t @-> returning bool) x
let pointInsideRightHandle x self = msg_send ~self ~cmd:(selector "pointInsideRightHandle:") ~typ:(CGPoint.t @-> returning bool) x
let setEdgeInset x self = msg_send ~self ~cmd:(selector "setEdgeInset:") ~typ:(double @-> returning void) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x