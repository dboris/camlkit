(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebuggingzoomlineview?language=objc}UIDebuggingZoomLineView} *)

let self = get_class "UIDebuggingZoomLineView"

let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning ullong)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let end_ self = msg_send_stret ~self ~cmd:(selector "end") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let lineLabel self = msg_send ~self ~cmd:(selector "lineLabel") ~typ:(returning id)
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setEnd x self = msg_send ~self ~cmd:(selector "setEnd:") ~typ:(CGPoint.t @-> returning void) x
let setLineLabel x self = msg_send ~self ~cmd:(selector "setLineLabel:") ~typ:(id @-> returning void) x
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x
let setStart x self = msg_send ~self ~cmd:(selector "setStart:") ~typ:(CGPoint.t @-> returning void) x
let start self = msg_send_stret ~self ~cmd:(selector "start") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let updateLabelFrame self = msg_send ~self ~cmd:(selector "updateLabelFrame") ~typ:(returning void)