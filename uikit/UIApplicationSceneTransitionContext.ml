(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationSceneTransitionContext"

let clickAttribution self = msg_send ~self ~cmd:(selector "clickAttribution") ~typ:(returning (id))
let disableTouchCancellationOnRotation self = msg_send ~self ~cmd:(selector "disableTouchCancellationOnRotation") ~typ:(returning (bool))
let execTime self = msg_send ~self ~cmd:(selector "execTime") ~typ:(returning (double))
let forTesting self = msg_send ~self ~cmd:(selector "forTesting") ~typ:(returning (bool))
let isUISubclass self = msg_send ~self ~cmd:(selector "isUISubclass") ~typ:(returning (bool))
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let payload self = msg_send ~self ~cmd:(selector "payload") ~typ:(returning (id))
let safeMode self = msg_send ~self ~cmd:(selector "safeMode") ~typ:(returning (bool))
let sceneCollectionJoinBehavior self = msg_send ~self ~cmd:(selector "sceneCollectionJoinBehavior") ~typ:(returning (llong))
let setClickAttribution x self = msg_send ~self ~cmd:(selector "setClickAttribution:") ~typ:(id @-> returning (void)) x
let setDisableTouchCancellationOnRotation x self = msg_send ~self ~cmd:(selector "setDisableTouchCancellationOnRotation:") ~typ:(bool @-> returning (void)) x
let setExecTime x self = msg_send ~self ~cmd:(selector "setExecTime:") ~typ:(double @-> returning (void)) x
let setForTesting x self = msg_send ~self ~cmd:(selector "setForTesting:") ~typ:(bool @-> returning (void)) x
let setPayload x self = msg_send ~self ~cmd:(selector "setPayload:") ~typ:(id @-> returning (void)) x
let setSafeMode x self = msg_send ~self ~cmd:(selector "setSafeMode:") ~typ:(bool @-> returning (void)) x
let setSceneCollectionJoinBehavior x self = msg_send ~self ~cmd:(selector "setSceneCollectionJoinBehavior:") ~typ:(llong @-> returning (void)) x
let setShouldTakeKeyboardFocus x self = msg_send ~self ~cmd:(selector "setShouldTakeKeyboardFocus:") ~typ:(bool @-> returning (void)) x
let setSignpostID x self = msg_send ~self ~cmd:(selector "setSignpostID:") ~typ:(ullong @-> returning (void)) x
let setSourceIdentifier x self = msg_send ~self ~cmd:(selector "setSourceIdentifier:") ~typ:(id @-> returning (void)) x
let setStatusBarAnimation x self = msg_send ~self ~cmd:(selector "setStatusBarAnimation:") ~typ:(llong @-> returning (void)) x
let setUserLaunchEventTime x self = msg_send ~self ~cmd:(selector "setUserLaunchEventTime:") ~typ:(double @-> returning (void)) x
let setWaitForBackgroundTaskCompletion x self = msg_send ~self ~cmd:(selector "setWaitForBackgroundTaskCompletion:") ~typ:(bool @-> returning (void)) x
let shouldTakeKeyboardFocus self = msg_send ~self ~cmd:(selector "shouldTakeKeyboardFocus") ~typ:(returning (bool))
let signpostID self = msg_send ~self ~cmd:(selector "signpostID") ~typ:(returning (ullong))
let sourceIdentifier self = msg_send ~self ~cmd:(selector "sourceIdentifier") ~typ:(returning (id))
let statusBarAnimation self = msg_send ~self ~cmd:(selector "statusBarAnimation") ~typ:(returning (llong))
let userLaunchEventTime self = msg_send ~self ~cmd:(selector "userLaunchEventTime") ~typ:(returning (double))
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) x object_ ofSetting
let waitForBackgroundTaskCompletion self = msg_send ~self ~cmd:(selector "waitForBackgroundTaskCompletion") ~typ:(returning (bool))