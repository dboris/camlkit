(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationLifecycleController"

let accelerateTerminationSchedule self = msg_send ~self ~cmd:(selector "accelerateTerminationSchedule") ~typ:(returning (bool))
let allBackgroundTasksDidFinish self = msg_send ~self ~cmd:(selector "allBackgroundTasksDidFinish") ~typ:(returning (void))
let allExpectedWindowsDidOpen self = msg_send ~self ~cmd:(selector "allExpectedWindowsDidOpen") ~typ:(returning (void))
let appDelegate self = msg_send ~self ~cmd:(selector "appDelegate") ~typ:(returning (id))
let appKitBackgroundingController self = msg_send ~self ~cmd:(selector "appKitBackgroundingController") ~typ:(returning (id))
let appKitTerminationController self = msg_send ~self ~cmd:(selector "appKitTerminationController") ~typ:(returning (id))
let appShouldTerminate x self = msg_send ~self ~cmd:(selector "appShouldTerminate:") ~typ:(id @-> returning (ullong)) x
let appTerminationInitiated self = msg_send ~self ~cmd:(selector "appTerminationInitiated") ~typ:(returning (void))
let applicationReceivedReopenRequest self = msg_send ~self ~cmd:(selector "applicationReceivedReopenRequest") ~typ:(returning (void))
let currentState self = msg_send ~self ~cmd:(selector "currentState") ~typ:(returning (id))
let defaultWindowStateReached self = msg_send ~self ~cmd:(selector "defaultWindowStateReached") ~typ:(returning (void))
let didActivateAppKit self = msg_send ~self ~cmd:(selector "didActivateAppKit") ~typ:(returning (void))
let didBackgroundAppKit self = msg_send ~self ~cmd:(selector "didBackgroundAppKit") ~typ:(returning (void))
let didCreateWindowForScene x self = msg_send ~self ~cmd:(selector "didCreateWindowForScene:") ~typ:(id @-> returning (void)) x
let didFinishForceBackgroundingScenes self = msg_send ~self ~cmd:(selector "didFinishForceBackgroundingScenes") ~typ:(returning (void))
let didFinishRestoringSceneForegroundState self = msg_send ~self ~cmd:(selector "didFinishRestoringSceneForegroundState") ~typ:(returning (void))
let didForegroundAppKit self = msg_send ~self ~cmd:(selector "didForegroundAppKit") ~typ:(returning (void))
let didHideAppKit self = msg_send ~self ~cmd:(selector "didHideAppKit") ~typ:(returning (void))
let initWithAppDelegate x self = msg_send ~self ~cmd:(selector "initWithAppDelegate:") ~typ:(id @-> returning (id)) x
let isAttemptingTermination self = msg_send ~self ~cmd:(selector "isAttemptingTermination") ~typ:(returning (bool))
let isLaunchComplete self = msg_send ~self ~cmd:(selector "isLaunchComplete") ~typ:(returning (bool))
let isLaunchedToBackground self = msg_send ~self ~cmd:(selector "isLaunchedToBackground") ~typ:(returning (bool))
let isLaunchedToBackgroundOnly self = msg_send ~self ~cmd:(selector "isLaunchedToBackgroundOnly") ~typ:(returning (bool))
let lastWindowDidClose self = msg_send ~self ~cmd:(selector "lastWindowDidClose") ~typ:(returning (void))
let launchingDidComplete self = msg_send ~self ~cmd:(selector "launchingDidComplete") ~typ:(returning (bool))
let remainingBackgroundTasksHaveCompleted self = msg_send ~self ~cmd:(selector "remainingBackgroundTasksHaveCompleted") ~typ:(returning (void))
let remainingBackgroundTasksHaveTimedOut self = msg_send ~self ~cmd:(selector "remainingBackgroundTasksHaveTimedOut") ~typ:(returning (void))
let requestSceneBackground x self = msg_send ~self ~cmd:(selector "requestSceneBackground:") ~typ:(id @-> returning (void)) x
let requestSceneForegroundActive x self = msg_send ~self ~cmd:(selector "requestSceneForegroundActive:") ~typ:(id @-> returning (void)) x
let requestSceneForegroundInactive x self = msg_send ~self ~cmd:(selector "requestSceneForegroundInactive:") ~typ:(id @-> returning (void)) x
let requestStateChangeFreeze self = msg_send ~self ~cmd:(selector "requestStateChangeFreeze") ~typ:(returning (void))
let requestStateChangeThaw self = msg_send ~self ~cmd:(selector "requestStateChangeThaw") ~typ:(returning (void))
let setCurrentState x self = msg_send ~self ~cmd:(selector "setCurrentState:") ~typ:(id @-> returning (void)) x
let shouldCloseWindowWithScene x self = msg_send ~self ~cmd:(selector "shouldCloseWindowWithScene:") ~typ:(id @-> returning (bool)) x
let stateIDsToStates self = msg_send ~self ~cmd:(selector "stateIDsToStates") ~typ:(returning (id))
let transitionAppThroughBackgroundState self = msg_send ~self ~cmd:(selector "transitionAppThroughBackgroundState") ~typ:(returning (void))
let transitionToState x self = msg_send ~self ~cmd:(selector "transitionToState:") ~typ:(llong @-> returning (void)) x
let uiAppDidBackground self = msg_send ~self ~cmd:(selector "uiAppDidBackground") ~typ:(returning (void))
let uiAppDidForeground self = msg_send ~self ~cmd:(selector "uiAppDidForeground") ~typ:(returning (void))
let uiAppWouldHaveExitedProcess self = msg_send ~self ~cmd:(selector "uiAppWouldHaveExitedProcess") ~typ:(returning (void))
let uiKitBackgroundingController self = msg_send ~self ~cmd:(selector "uiKitBackgroundingController") ~typ:(returning (id))
let uiKitTerminationController self = msg_send ~self ~cmd:(selector "uiKitTerminationController") ~typ:(returning (id))
let uiKitWantsToExitProcessWithStatus x self = msg_send ~self ~cmd:(selector "uiKitWantsToExitProcessWithStatus:") ~typ:(int @-> returning (void)) x
let uiKitWantsToTerminateProcessExplicitly self = msg_send ~self ~cmd:(selector "uiKitWantsToTerminateProcessExplicitly") ~typ:(returning (void))
let willCreateWindowForScene x self = msg_send ~self ~cmd:(selector "willCreateWindowForScene:") ~typ:(id @-> returning (void)) x
let windowStateController self = msg_send ~self ~cmd:(selector "windowStateController") ~typ:(returning (id))