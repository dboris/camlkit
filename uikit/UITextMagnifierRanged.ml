(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextMagnifierRanged"

module Class = struct
  let activeRangedMagnifier self = msg_send ~self ~cmd:(selector "activeRangedMagnifier") ~typ:(returning (id))
  let renderClass self = msg_send ~self ~cmd:(selector "renderClass") ~typ:(returning (_Class))
  let sharedRangedMagnifier self = msg_send ~self ~cmd:(selector "sharedRangedMagnifier") ~typ:(returning (id))
end

let adjustMagnificationPoint x self = msg_send_stret ~self ~cmd:(selector "adjustMagnificationPoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let beginMagnifyingTarget x ~text ~magnificationPoint ~offset ~animated self = msg_send ~self ~cmd:(selector "beginMagnifyingTarget:text:magnificationPoint:offset:animated:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> bool @-> returning (void)) x text magnificationPoint offset animated
let caretRectClosestToPoint x self = msg_send_stret ~self ~cmd:(selector "caretRectClosestToPoint:") ~typ:(CGPoint.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let clipPoint x ~inRect self = msg_send_stret ~self ~cmd:(selector "clipPoint:inRect:") ~typ:(CGPoint.t @-> CGRect.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x inRect
let horizontalMovement self = msg_send ~self ~cmd:(selector "horizontalMovement") ~typ:(returning (int))
let horizontalMovementAtTime x self = msg_send ~self ~cmd:(selector "horizontalMovementAtTime:") ~typ:(double @-> returning (int)) x
let initWithFrame self = msg_send ~self ~cmd:(selector "initWithFrame") ~typ:(returning (id))
let isHorizontal self = msg_send ~self ~cmd:(selector "isHorizontal") ~typ:(returning (bool))
let offsetFromMagnificationPoint self = msg_send ~self ~cmd:(selector "offsetFromMagnificationPoint") ~typ:(returning (double))
let setIsHorizontal x self = msg_send ~self ~cmd:(selector "setIsHorizontal:") ~typ:(bool @-> returning (void)) x
let setMagnificationPoint x self = msg_send ~self ~cmd:(selector "setMagnificationPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let stopMagnifying x self = msg_send ~self ~cmd:(selector "stopMagnifying:") ~typ:(bool @-> returning (void)) x
let terminalPointPlacedCarefully self = msg_send ~self ~cmd:(selector "terminalPointPlacedCarefully") ~typ:(returning (bool))
let updateFrameAndOffset self = msg_send ~self ~cmd:(selector "updateFrameAndOffset") ~typ:(returning (void))
let wasPlacedCarefullyAtTime x self = msg_send ~self ~cmd:(selector "wasPlacedCarefullyAtTime:") ~typ:(double @-> returning (bool)) x
let zoomDownAnimation self = msg_send ~self ~cmd:(selector "zoomDownAnimation") ~typ:(returning (void))
let zoomUpAnimation self = msg_send ~self ~cmd:(selector "zoomUpAnimation") ~typ:(returning (void))