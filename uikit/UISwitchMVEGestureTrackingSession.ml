(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwitchMVEGestureTrackingSession"

module Class = struct
  let gestureIsInEndState x self = msg_send ~self ~cmd:(selector "gestureIsInEndState:") ~typ:(llong @-> returning (bool)) x
end

let applyPendingDisplayedOnValueAndSendActions self = msg_send ~self ~cmd:(selector "applyPendingDisplayedOnValueAndSendActions") ~typ:(returning (void))
let applyPendingDisplayedOnValueWithoutSendingActions self = msg_send ~self ~cmd:(selector "applyPendingDisplayedOnValueWithoutSendingActions") ~typ:(returning (void))
let canApplyPendingOnValueForGesture x self = msg_send ~self ~cmd:(selector "canApplyPendingOnValueForGesture:") ~typ:(id @-> returning (bool)) x
let displayedOnValue self = msg_send ~self ~cmd:(selector "displayedOnValue") ~typ:(returning (bool))
let initWithVisualElement x self = msg_send ~self ~cmd:(selector "initWithVisualElement:") ~typ:(id @-> returning (id)) x
let invalidatePendingOnValue self = msg_send ~self ~cmd:(selector "invalidatePendingOnValue") ~typ:(returning (void))
let lastCommitedOnValue self = msg_send ~self ~cmd:(selector "lastCommitedOnValue") ~typ:(returning (bool))
let movementVectorForPanInitiatedChangeTargetOnValue self = msg_send ~self ~cmd:(selector "movementVectorForPanInitiatedChangeTargetOnValue") ~typ:(returning (double))
let movementVectorForPanInitiatedChangeY self = msg_send ~self ~cmd:(selector "movementVectorForPanInitiatedChangeY") ~typ:(returning (double))
let naturalLayoutDirection self = msg_send ~self ~cmd:(selector "naturalLayoutDirection") ~typ:(returning (double))
let pendingDisplayedOnValue self = msg_send ~self ~cmd:(selector "pendingDisplayedOnValue") ~typ:(returning (bool))
let pendingDisplayedOnValueInitiatingGesture self = msg_send ~self ~cmd:(selector "pendingDisplayedOnValueInitiatingGesture") ~typ:(returning (id))
let pendingDisplayedOnValueIsValid self = msg_send ~self ~cmd:(selector "pendingDisplayedOnValueIsValid") ~typ:(returning (bool))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setDisplayedOnValue x self = msg_send ~self ~cmd:(selector "setDisplayedOnValue:") ~typ:(bool @-> returning (void)) x
let setPendingDisplayedOnValue x ~forGesture self = msg_send ~self ~cmd:(selector "setPendingDisplayedOnValue:forGesture:") ~typ:(bool @-> id @-> returning (void)) x forGesture
let setVisualElement x self = msg_send ~self ~cmd:(selector "setVisualElement:") ~typ:(id @-> returning (void)) x
let updatePendingDisplayedOnValueIfMovementIsEnoughToInitiateChange x ~forGesture self = msg_send ~self ~cmd:(selector "updatePendingDisplayedOnValueIfMovementIsEnoughToInitiateChange:forGesture:") ~typ:(double @-> id @-> returning (bool)) x forGesture
let visualElement self = msg_send ~self ~cmd:(selector "visualElement") ~typ:(returning (id))