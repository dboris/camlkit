(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsroundedrectview?language=objc}NSRoundedRectView} *)

let self = get_class "NSRoundedRectView"

let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning id)
let initWithStrokeColor x ~strokeWidth ~fillColor ~cornerRadius self = msg_send ~self ~cmd:(selector "initWithStrokeColor:strokeWidth:fillColor:cornerRadius:") ~typ:(id @-> double @-> id @-> double @-> returning id) x strokeWidth fillColor cornerRadius
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning void) x
let setStrokeColor x self = msg_send ~self ~cmd:(selector "setStrokeColor:") ~typ:(id @-> returning void) x
let setStrokeWidth x self = msg_send ~self ~cmd:(selector "setStrokeWidth:") ~typ:(double @-> returning void) x
let strokeColor self = msg_send ~self ~cmd:(selector "strokeColor") ~typ:(returning id)
let strokeWidth self = msg_send ~self ~cmd:(selector "strokeWidth") ~typ:(returning double)