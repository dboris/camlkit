(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmagnifiercaret?language=objc}UITextMagnifierCaret} *)

let self = get_class "UITextMagnifierCaret"

let animationPoint self = msg_send_stret ~self ~cmd:(selector "animationPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let beginMagnifyingTarget x ~text ~magnificationPoint ~offset ~animated self = msg_send ~self ~cmd:(selector "beginMagnifyingTarget:text:magnificationPoint:offset:animated:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> bool @-> returning void) x text magnificationPoint offset animated
let initWithFrame self = msg_send ~self ~cmd:(selector "initWithFrame") ~typ:(returning id)
let isHorizontal self = msg_send ~self ~cmd:(selector "isHorizontal") ~typ:(returning bool)
let offset self = msg_send_stret ~self ~cmd:(selector "offset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let offsetFromMagnificationPoint self = msg_send ~self ~cmd:(selector "offsetFromMagnificationPoint") ~typ:(returning double)
let remove self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning void)
let setAnimationPoint x self = msg_send ~self ~cmd:(selector "setAnimationPoint:") ~typ:(CGPoint.t @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning void) x
let terminalPointPlacedCarefully self = msg_send ~self ~cmd:(selector "terminalPointPlacedCarefully") ~typ:(returning bool)
let updateFrameAndOffset self = msg_send ~self ~cmd:(selector "updateFrameAndOffset") ~typ:(returning void)
let zoomDownAnimation self = msg_send ~self ~cmd:(selector "zoomDownAnimation") ~typ:(returning void)
let zoomUpAnimation self = msg_send ~self ~cmd:(selector "zoomUpAnimation") ~typ:(returning void)