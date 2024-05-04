(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewAnimationState"

module C = struct
  let originalAnimationForKeyPath x ~inLayer self = msg_send ~self ~cmd:(selector "originalAnimationForKeyPath:inLayer:") ~typ:(id @-> id @-> returning (id)) x inLayer
  let popAnimationState self = msg_send ~self ~cmd:(selector "popAnimationState") ~typ:(returning (void))
  let pushViewAnimationState x ~context self = msg_send ~self ~cmd:(selector "pushViewAnimationState:context:") ~typ:(id @-> ptr (void) @-> returning (void)) x context
end

let actionForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning (id)) x forKey forView
let animationDidStart x self = msg_send ~self ~cmd:(selector "animationDidStart:") ~typ:(id @-> returning (void)) x
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let animationForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "animationForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning (id)) x forKey forView
let configureAnimation x ~forLayer ~forKey self = msg_send ~self ~cmd:(selector "configureAnimation:forLayer:forKey:") ~typ:(id @-> id @-> id @-> returning (void)) x forLayer forKey
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let pop self = msg_send ~self ~cmd:(selector "pop") ~typ:(returning (void))
let pushWithViewAnimationID x ~context self = msg_send ~self ~cmd:(selector "pushWithViewAnimationID:context:") ~typ:(id @-> ptr (void) @-> returning (void)) x context
let sendDelegateAnimationDidStop x ~finished self = msg_send ~self ~cmd:(selector "sendDelegateAnimationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let sendDelegateDidStopManually x self = msg_send ~self ~cmd:(selector "sendDelegateDidStopManually:") ~typ:(bool @-> returning (void)) x
let setAnimationAttributes x self = msg_send ~self ~cmd:(selector "setAnimationAttributes:") ~typ:(id @-> returning (void)) x
let setAnimationAttributes1 x ~skipDelegateAssignment self = msg_send ~self ~cmd:(selector "setAnimationAttributes:skipDelegateAssignment:") ~typ:(id @-> bool @-> returning (void)) x skipDelegateAssignment
let setAnimationAttributes2 x ~skipDelegateAssignment ~customCurve self = msg_send ~self ~cmd:(selector "setAnimationAttributes:skipDelegateAssignment:customCurve:") ~typ:(id @-> bool @-> id @-> returning (void)) x skipDelegateAssignment customCurve
let setupCustomTimingCurve self = msg_send ~self ~cmd:(selector "setupCustomTimingCurve") ~typ:(returning (void))
let setupWithDuration x ~delay ~view ~options ~factory ~parentState ~start ~completion self = msg_send ~self ~cmd:(selector "setupWithDuration:delay:view:options:factory:parentState:start:completion:") ~typ:(double @-> double @-> id @-> ullong @-> id @-> id @-> ptr void @-> ptr void @-> returning (void)) x delay view (ULLong.of_int options) factory parentState start completion
let shouldAnimatePropertyWithKey x self = msg_send ~self ~cmd:(selector "shouldAnimatePropertyWithKey:") ~typ:(id @-> returning (bool)) x