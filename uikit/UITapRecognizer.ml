(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITapRecognizer"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let activeTouches self = msg_send ~self ~cmd:(selector "activeTouches") ~typ:(returning (id))
let activeTouchesExceedAllowableSeparation self = msg_send ~self ~cmd:(selector "activeTouchesExceedAllowableSeparation") ~typ:(returning (bool))
let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning (double))
let allowableSeparation self = msg_send ~self ~cmd:(selector "allowableSeparation") ~typ:(returning (double))
let allowableTouchTimeSeparation self = msg_send ~self ~cmd:(selector "allowableTouchTimeSeparation") ~typ:(returning (double))
let buttonMaskRequired self = msg_send ~self ~cmd:(selector "buttonMaskRequired") ~typ:(returning (llong))
let clearMultitouchTimer self = msg_send ~self ~cmd:(selector "clearMultitouchTimer") ~typ:(returning (void))
let clearTapTimer self = msg_send ~self ~cmd:(selector "clearTapTimer") ~typ:(returning (void))
let continuousTapRecognition self = msg_send ~self ~cmd:(selector "continuousTapRecognition") ~typ:(returning (bool))
let countsOnlyActiveTouches self = msg_send ~self ~cmd:(selector "countsOnlyActiveTouches") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let exclusiveDirectionalAxis self = msg_send ~self ~cmd:(selector "exclusiveDirectionalAxis") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let locationInView' x ~focusSystem self = msg_send_stret ~self ~cmd:(selector "locationInView:focusSystem:") ~typ:(id @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x focusSystem
let maximumIntervalBetweenSuccessiveTaps self = msg_send ~self ~cmd:(selector "maximumIntervalBetweenSuccessiveTaps") ~typ:(returning (double))
let maximumSingleTapDuration self = msg_send ~self ~cmd:(selector "maximumSingleTapDuration") ~typ:(returning (double))
let maximumTapDuration self = msg_send ~self ~cmd:(selector "maximumTapDuration") ~typ:(returning (double))
let minimumTapDuration self = msg_send ~self ~cmd:(selector "minimumTapDuration") ~typ:(returning (double))
let multitouchExpired x self = msg_send ~self ~cmd:(selector "multitouchExpired:") ~typ:(id @-> returning (void)) x
let numberOfTapsRequired self = msg_send ~self ~cmd:(selector "numberOfTapsRequired") ~typ:(returning (ullong))
let numberOfTouchesRequired self = msg_send ~self ~cmd:(selector "numberOfTouchesRequired") ~typ:(returning (ullong))
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning (void)) x
let setAllowableSeparation x self = msg_send ~self ~cmd:(selector "setAllowableSeparation:") ~typ:(double @-> returning (void)) x
let setAllowableTouchTimeSeparation x self = msg_send ~self ~cmd:(selector "setAllowableTouchTimeSeparation:") ~typ:(double @-> returning (void)) x
let setButtonMaskRequired x self = msg_send ~self ~cmd:(selector "setButtonMaskRequired:") ~typ:(llong @-> returning (void)) x
let setContinuousTapRecognition x self = msg_send ~self ~cmd:(selector "setContinuousTapRecognition:") ~typ:(bool @-> returning (void)) x
let setCountsOnlyActiveTouches x self = msg_send ~self ~cmd:(selector "setCountsOnlyActiveTouches:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExclusiveDirectionalAxis x self = msg_send ~self ~cmd:(selector "setExclusiveDirectionalAxis:") ~typ:(llong @-> returning (void)) x
let setMaximumIntervalBetweenSuccessiveTaps x self = msg_send ~self ~cmd:(selector "setMaximumIntervalBetweenSuccessiveTaps:") ~typ:(double @-> returning (void)) x
let setMaximumSingleTapDuration x self = msg_send ~self ~cmd:(selector "setMaximumSingleTapDuration:") ~typ:(double @-> returning (void)) x
let setMaximumTapDuration x self = msg_send ~self ~cmd:(selector "setMaximumTapDuration:") ~typ:(double @-> returning (void)) x
let setMinimumTapDuration x self = msg_send ~self ~cmd:(selector "setMinimumTapDuration:") ~typ:(double @-> returning (void)) x
let setNumberOfTapsRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTapsRequired:") ~typ:(ullong @-> returning (void)) x
let setNumberOfTouchesRequired x self = msg_send ~self ~cmd:(selector "setNumberOfTouchesRequired:") ~typ:(ullong @-> returning (void)) x
let startMultitouchTimer x self = msg_send ~self ~cmd:(selector "startMultitouchTimer:") ~typ:(double @-> returning (void)) x
let startTapTimer x self = msg_send ~self ~cmd:(selector "startTapTimer:") ~typ:(double @-> returning (void)) x
let tooSlow x self = msg_send ~self ~cmd:(selector "tooSlow:") ~typ:(id @-> returning (void)) x
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent