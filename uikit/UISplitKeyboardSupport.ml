(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISplitKeyboardSupport"

let bounceAnimationDidFinish self = msg_send ~self ~cmd:(selector "bounceAnimationDidFinish") ~typ:(returning (void))
let cancelBounceAnimation self = msg_send ~self ~cmd:(selector "cancelBounceAnimation") ~typ:(returning (void))
let cancelGestureRecognizers self = msg_send ~self ~cmd:(selector "cancelGestureRecognizers") ~typ:(returning (void))
let completedPlacementFrom x ~to_ ~forController self = msg_send ~self ~cmd:(selector "completedPlacementFrom:to:forController:") ~typ:(id @-> id @-> id @-> returning (bool)) x to_ forController
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dock self = msg_send ~self ~cmd:(selector "dock") ~typ:(returning (void))
let finishTransitionWithCompletion x self = msg_send ~self ~cmd:(selector "finishTransitionWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let generateSplitNotificationForNewPlacement x self = msg_send ~self ~cmd:(selector "generateSplitNotificationForNewPlacement:") ~typ:(id @-> returning (bool)) x
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning (bool)) x shouldReceiveTouch
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let invalidateDisplayLink self = msg_send ~self ~cmd:(selector "invalidateDisplayLink") ~typ:(returning (void))
let isSplitting self = msg_send ~self ~cmd:(selector "isSplitting") ~typ:(returning (bool))
let isTranslating self = msg_send ~self ~cmd:(selector "isTranslating") ~typ:(returning (bool))
let prepareForTransition self = msg_send ~self ~cmd:(selector "prepareForTransition") ~typ:(returning (void))
let startedPlacementFrom x ~to_ ~forController self = msg_send ~self ~cmd:(selector "startedPlacementFrom:to:forController:") ~typ:(id @-> id @-> id @-> returning (bool)) x to_ forController
let transitionDidFinish x self = msg_send ~self ~cmd:(selector "transitionDidFinish:") ~typ:(bool @-> returning (void)) x
let translateDetected x self = msg_send ~self ~cmd:(selector "translateDetected:") ~typ:(id @-> returning (void)) x
let undock self = msg_send ~self ~cmd:(selector "undock") ~typ:(returning (void))
let updateProgress x ~startHeight ~endHeight self = msg_send ~self ~cmd:(selector "updateProgress:startHeight:endHeight:") ~typ:(double @-> double @-> double @-> returning (void)) x startHeight endHeight
let updatedControllerApplicator x self = msg_send ~self ~cmd:(selector "updatedControllerApplicator:") ~typ:(id @-> returning (void)) x
let willPerformPlacementFrom x ~to_ ~forController self = msg_send ~self ~cmd:(selector "willPerformPlacementFrom:to:forController:") ~typ:(id @-> id @-> id @-> returning (void)) x to_ forController