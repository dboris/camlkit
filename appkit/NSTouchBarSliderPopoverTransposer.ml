(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarPressAndHoldTransposer

let _class_ = get_class "NSTouchBarSliderPopoverTransposer"

let beginTransposingWithTouch x self = msg_send ~self ~cmd:(selector "beginTransposingWithTouch:") ~typ:(id @-> returning (void)) x
let continuationBehavior self = msg_send ~self ~cmd:(selector "continuationBehavior") ~typ:(returning (llong))
let continuationTimeout self = msg_send ~self ~cmd:(selector "continuationTimeout") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDestinationSlider x self = msg_send ~self ~cmd:(selector "initWithDestinationSlider:") ~typ:(id @-> returning (id)) x
let initWithSourceFrame x ~destinationContentView ~frame self = msg_send ~self ~cmd:(selector "initWithSourceFrame:destinationContentView:frame:") ~typ:(CGRect.t @-> id @-> CGRect.t @-> returning (id)) x destinationContentView frame
let minimumRequiredDistance self = msg_send ~self ~cmd:(selector "minimumRequiredDistance") ~typ:(returning (double))
let setContinuationBehavior x self = msg_send ~self ~cmd:(selector "setContinuationBehavior:") ~typ:(llong @-> returning (void)) x
let setContinuationTimeout x self = msg_send ~self ~cmd:(selector "setContinuationTimeout:") ~typ:(double @-> returning (void)) x
let setSlider x self = msg_send ~self ~cmd:(selector "setSlider:") ~typ:(id @-> returning (void)) x
let slider self = msg_send ~self ~cmd:(selector "slider") ~typ:(returning (id))
let touchCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchEnded:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let transposeTouch x self = msg_send ~self ~cmd:(selector "transposeTouch:") ~typ:(id @-> returning (void)) x