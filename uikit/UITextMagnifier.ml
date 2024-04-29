(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextMagnifier"

module Class = struct
  let renderClass self = msg_send ~self ~cmd:(selector "renderClass") ~typ:(returning (_Class))
end

let adjustMagnificationPoint x self = msg_send_stret ~self ~cmd:(selector "adjustMagnificationPoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let animateToAutoscrollRenderer self = msg_send ~self ~cmd:(selector "animateToAutoscrollRenderer") ~typ:(returning (void))
let animateToMagnifierRenderer self = msg_send ~self ~cmd:(selector "animateToMagnifierRenderer") ~typ:(returning (void))
let animationPoint self = msg_send_stret ~self ~cmd:(selector "animationPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let autoscrollWillNotStart self = msg_send ~self ~cmd:(selector "autoscrollWillNotStart") ~typ:(returning (void))
let beginMagnifyingTarget x ~text ~magnificationPoint ~offset ~animated self = msg_send ~self ~cmd:(selector "beginMagnifyingTarget:text:magnificationPoint:offset:animated:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> bool @-> returning (void)) x text magnificationPoint offset animated
let beginZoomDownAnimation x ~withDuration ~postponeHandler self = msg_send ~self ~cmd:(selector "beginZoomDownAnimation:withDuration:postponeHandler:") ~typ:(ptr void @-> double @-> ptr void @-> returning (void)) x withDuration postponeHandler
let beginZoomUpAnimation x ~withDuration self = msg_send ~self ~cmd:(selector "beginZoomUpAnimation:withDuration:") ~typ:(ptr void @-> double @-> returning (void)) x withDuration
let detectLostTouches x self = msg_send ~self ~cmd:(selector "detectLostTouches:") ~typ:(id @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isHorizontal self = msg_send ~self ~cmd:(selector "isHorizontal") ~typ:(returning (bool))
let magnificationPoint self = msg_send_stret ~self ~cmd:(selector "magnificationPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let offsetFromMagnificationPoint self = msg_send ~self ~cmd:(selector "offsetFromMagnificationPoint") ~typ:(returning (double))
let postAutoscrollPoint x self = msg_send ~self ~cmd:(selector "postAutoscrollPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let remove self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning (void))
let setAnimationPoint x self = msg_send ~self ~cmd:(selector "setAnimationPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setAutoscrollDirections x self = msg_send ~self ~cmd:(selector "setAutoscrollDirections:") ~typ:(int @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setMagnificationPoint x self = msg_send ~self ~cmd:(selector "setMagnificationPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setToMagnifierRenderer self = msg_send ~self ~cmd:(selector "setToMagnifierRenderer") ~typ:(returning (void))
let stopMagnifying x self = msg_send ~self ~cmd:(selector "stopMagnifying:") ~typ:(bool @-> returning (void)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let terminalPoint self = msg_send_stret ~self ~cmd:(selector "terminalPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let terminalPointPlacedCarefully self = msg_send ~self ~cmd:(selector "terminalPointPlacedCarefully") ~typ:(returning (bool))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let updateFrameAndOffset self = msg_send ~self ~cmd:(selector "updateFrameAndOffset") ~typ:(returning (void))
let windowWillRotate x self = msg_send ~self ~cmd:(selector "windowWillRotate:") ~typ:(id @-> returning (void)) x
let zoomDownAnimation self = msg_send ~self ~cmd:(selector "zoomDownAnimation") ~typ:(returning (void))
let zoomUpAnimation self = msg_send ~self ~cmd:(selector "zoomUpAnimation") ~typ:(returning (void))