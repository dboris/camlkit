(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSAlignmentFeedbackFilter"

module Class = struct
  let inputEventMask self = msg_send ~self ~cmd:(selector "inputEventMask") ~typ:(returning (ullong))
end

let alignmentFeedbackTokenForHorizontalMovementInView x ~previousX ~alignedX ~defaultX self = msg_send ~self ~cmd:(selector "alignmentFeedbackTokenForHorizontalMovementInView:previousX:alignedX:defaultX:") ~typ:(id @-> double @-> double @-> double @-> returning (id)) x previousX alignedX defaultX
let alignmentFeedbackTokenForMovementInView x ~previousPoint ~alignedPoint ~defaultPoint self = msg_send ~self ~cmd:(selector "alignmentFeedbackTokenForMovementInView:previousPoint:alignedPoint:defaultPoint:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) x previousPoint alignedPoint defaultPoint
let alignmentFeedbackTokenForVerticalMovementInView x ~previousY ~alignedY ~defaultY self = msg_send ~self ~cmd:(selector "alignmentFeedbackTokenForVerticalMovementInView:previousY:alignedY:defaultY:") ~typ:(id @-> double @-> double @-> double @-> returning (id)) x previousY alignedY defaultY
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let performFeedback x ~performanceTime self = msg_send ~self ~cmd:(selector "performFeedback:performanceTime:") ~typ:(id @-> ullong @-> returning (void)) x performanceTime
let updateWithEvent x self = msg_send ~self ~cmd:(selector "updateWithEvent:") ~typ:(id @-> returning (void)) x
let updateWithPanRecognizer x self = msg_send ~self ~cmd:(selector "updateWithPanRecognizer:") ~typ:(id @-> returning (void)) x