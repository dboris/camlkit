(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSUIKitBackgroundingController"

let areSceneStateChangesFrozen self = msg_send ~self ~cmd:(selector "areSceneStateChangesFrozen") ~typ:(returning (bool))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let freezeRequestCount self = msg_send ~self ~cmd:(selector "freezeRequestCount") ~typ:(returning (ullong))
let hasOngoingBackgroundingBatch self = msg_send ~self ~cmd:(selector "hasOngoingBackgroundingBatch") ~typ:(returning (bool))
let hasOngoingForegroundingBatch self = msg_send ~self ~cmd:(selector "hasOngoingForegroundingBatch") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isDequeueing self = msg_send ~self ~cmd:(selector "isDequeueing") ~typ:(returning (bool))
let isForcingAppWideBackgroundState self = msg_send ~self ~cmd:(selector "isForcingAppWideBackgroundState") ~typ:(returning (bool))
let isLoginSessionInactive self = msg_send ~self ~cmd:(selector "isLoginSessionInactive") ~typ:(returning (bool))
let knownScenes self = msg_send ~self ~cmd:(selector "knownScenes") ~typ:(returning (id))
let makeUIAppBackgroundIfNecessary self = msg_send ~self ~cmd:(selector "makeUIAppBackgroundIfNecessary") ~typ:(returning (void))
let nsAppWideBackgroundingRequestedExplicitly self = msg_send ~self ~cmd:(selector "nsAppWideBackgroundingRequestedExplicitly") ~typ:(returning (bool))
let requestSceneBackground x self = msg_send ~self ~cmd:(selector "requestSceneBackground:") ~typ:(id @-> returning (void)) x
let requestSceneForegroundActive x self = msg_send ~self ~cmd:(selector "requestSceneForegroundActive:") ~typ:(id @-> returning (void)) x
let requestSceneForegroundInactive x self = msg_send ~self ~cmd:(selector "requestSceneForegroundInactive:") ~typ:(id @-> returning (void)) x
let requestStateChangeFreeze self = msg_send ~self ~cmd:(selector "requestStateChangeFreeze") ~typ:(returning (void))
let requestStateChangeThaw self = msg_send ~self ~cmd:(selector "requestStateChangeThaw") ~typ:(returning (void))
let restoreSceneForegroundState self = msg_send ~self ~cmd:(selector "restoreSceneForegroundState") ~typ:(returning (void))
let sceneStateChangeQueue self = msg_send ~self ~cmd:(selector "sceneStateChangeQueue") ~typ:(returning (id))
let sceneStates self = msg_send ~self ~cmd:(selector "sceneStates") ~typ:(returning (id))
let sceneTrackedForTransition self = msg_send ~self ~cmd:(selector "sceneTrackedForTransition") ~typ:(returning (id))
let sceneTransitionCompletionHandler self = msg_send ~self ~cmd:(selector "sceneTransitionCompletionHandler") ~typ:(returning (ptr void))
let scenesWeSlammedToBackgroundFromForegroundActive self = msg_send ~self ~cmd:(selector "scenesWeSlammedToBackgroundFromForegroundActive") ~typ:(returning (id))
let scenesWeSlammedToBackgroundFromForegroundInactive self = msg_send ~self ~cmd:(selector "scenesWeSlammedToBackgroundFromForegroundInactive") ~typ:(returning (id))
let setAreSceneStateChangesFrozen x self = msg_send ~self ~cmd:(selector "setAreSceneStateChangesFrozen:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFreezeRequestCount x self = msg_send ~self ~cmd:(selector "setFreezeRequestCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setHasOngoingBackgroundingBatch x self = msg_send ~self ~cmd:(selector "setHasOngoingBackgroundingBatch:") ~typ:(bool @-> returning (void)) x
let setHasOngoingForegroundingBatch x self = msg_send ~self ~cmd:(selector "setHasOngoingForegroundingBatch:") ~typ:(bool @-> returning (void)) x
let setIsDequeueing x self = msg_send ~self ~cmd:(selector "setIsDequeueing:") ~typ:(bool @-> returning (void)) x
let setIsForcingAppWideBackgroundState x self = msg_send ~self ~cmd:(selector "setIsForcingAppWideBackgroundState:") ~typ:(bool @-> returning (void)) x
let setIsLoginSessionInactive x self = msg_send ~self ~cmd:(selector "setIsLoginSessionInactive:") ~typ:(bool @-> returning (void)) x
let setKnownScenes x self = msg_send ~self ~cmd:(selector "setKnownScenes:") ~typ:(id @-> returning (void)) x
let setNsAppWideBackgroundingRequestedExplicitly x self = msg_send ~self ~cmd:(selector "setNsAppWideBackgroundingRequestedExplicitly:") ~typ:(bool @-> returning (void)) x
let setSceneStateChangeQueue x self = msg_send ~self ~cmd:(selector "setSceneStateChangeQueue:") ~typ:(id @-> returning (void)) x
let setSceneStates x self = msg_send ~self ~cmd:(selector "setSceneStates:") ~typ:(id @-> returning (void)) x
let setSceneTrackedForTransition x self = msg_send ~self ~cmd:(selector "setSceneTrackedForTransition:") ~typ:(id @-> returning (void)) x
let setSceneTransitionCompletionHandler x self = msg_send ~self ~cmd:(selector "setSceneTransitionCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setScenesWeSlammedToBackgroundFromForegroundActive x self = msg_send ~self ~cmd:(selector "setScenesWeSlammedToBackgroundFromForegroundActive:") ~typ:(id @-> returning (void)) x
let setScenesWeSlammedToBackgroundFromForegroundInactive x self = msg_send ~self ~cmd:(selector "setScenesWeSlammedToBackgroundFromForegroundInactive:") ~typ:(id @-> returning (void)) x
let setShadowStates x self = msg_send ~self ~cmd:(selector "setShadowStates:") ~typ:(id @-> returning (void)) x
let setTrackedSceneTargetState x self = msg_send ~self ~cmd:(selector "setTrackedSceneTargetState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUiAppIsActive x self = msg_send ~self ~cmd:(selector "setUiAppIsActive:") ~typ:(bool @-> returning (void)) x
let setUiAppIsForeground x self = msg_send ~self ~cmd:(selector "setUiAppIsForeground:") ~typ:(bool @-> returning (void)) x
let shadowStates self = msg_send ~self ~cmd:(selector "shadowStates") ~typ:(returning (id))
let trackedSceneTargetState self = msg_send ~self ~cmd:(selector "trackedSceneTargetState") ~typ:(returning (llong))
let transitionUIAppThroughBackgroundStateIfNecessary self = msg_send ~self ~cmd:(selector "transitionUIAppThroughBackgroundStateIfNecessary") ~typ:(returning (void))
let uiAppIsActive self = msg_send ~self ~cmd:(selector "uiAppIsActive") ~typ:(returning (bool))
let uiAppIsForeground self = msg_send ~self ~cmd:(selector "uiAppIsForeground") ~typ:(returning (bool))