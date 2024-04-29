(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSWindowStateController"

let appSupportsMultiwindow self = msg_send ~self ~cmd:(selector "appSupportsMultiwindow") ~typ:(returning (bool))
let applicationReceivedReopenRequest self = msg_send ~self ~cmd:(selector "applicationReceivedReopenRequest") ~typ:(returning (void))
let closeAllCompletion self = msg_send ~self ~cmd:(selector "closeAllCompletion") ~typ:(returning (ptr void))
let closeAllFullScreenWindows self = msg_send ~self ~cmd:(selector "closeAllFullScreenWindows") ~typ:(returning (void))
let closeOrResetAllRemainingWindows self = msg_send ~self ~cmd:(selector "closeOrResetAllRemainingWindows") ~typ:(returning (void))
let closingWindowCausedTermination self = msg_send ~self ~cmd:(selector "closingWindowCausedTermination") ~typ:(returning (bool))
let createAppropriateWindowForUserAppActivation self = msg_send ~self ~cmd:(selector "createAppropriateWindowForUserAppActivation") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didOpenWindowForScene x self = msg_send ~self ~cmd:(selector "didOpenWindowForScene:") ~typ:(id @-> returning (void)) x
let fullScreenWindowsHiddenForTermination self = msg_send ~self ~cmd:(selector "fullScreenWindowsHiddenForTermination") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialWindowOpeningComplete self = msg_send ~self ~cmd:(selector "initialWindowOpeningComplete") ~typ:(returning (bool))
let isCreatingWindowForAppActivation self = msg_send ~self ~cmd:(selector "isCreatingWindowForAppActivation") ~typ:(returning (bool))
let launchingDidComplete self = msg_send ~self ~cmd:(selector "launchingDidComplete") ~typ:(returning (void))
let miniaturizedWindowsToRestoreInDockOnRelaunch self = msg_send ~self ~cmd:(selector "miniaturizedWindowsToRestoreInDockOnRelaunch") ~typ:(returning (id))
let restoreWindows self = msg_send ~self ~cmd:(selector "restoreWindows") ~typ:(returning (void))
let saveWindows self = msg_send ~self ~cmd:(selector "saveWindows") ~typ:(returning (void))
let sceneIDWeHidInsteadOfClosing self = msg_send ~self ~cmd:(selector "sceneIDWeHidInsteadOfClosing") ~typ:(returning (id))
let scenesExpectedToClose self = msg_send ~self ~cmd:(selector "scenesExpectedToClose") ~typ:(returning (id))
let scenesExpectedToOpen self = msg_send ~self ~cmd:(selector "scenesExpectedToOpen") ~typ:(returning (id))
let scenesKnownToBeOpen self = msg_send ~self ~cmd:(selector "scenesKnownToBeOpen") ~typ:(returning (id))
let scenesToWindowStates self = msg_send ~self ~cmd:(selector "scenesToWindowStates") ~typ:(returning (id))
let setCloseAllCompletion x self = msg_send ~self ~cmd:(selector "setCloseAllCompletion:") ~typ:(ptr void @-> returning (void)) x
let setClosingWindowCausedTermination x self = msg_send ~self ~cmd:(selector "setClosingWindowCausedTermination:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFullScreenWindowsHiddenForTermination x self = msg_send ~self ~cmd:(selector "setFullScreenWindowsHiddenForTermination:") ~typ:(id @-> returning (void)) x
let setInitialWindowOpeningComplete x self = msg_send ~self ~cmd:(selector "setInitialWindowOpeningComplete:") ~typ:(bool @-> returning (void)) x
let setIsCreatingWindowForAppActivation x self = msg_send ~self ~cmd:(selector "setIsCreatingWindowForAppActivation:") ~typ:(bool @-> returning (void)) x
let setMiniaturizedWindowsToRestoreInDockOnRelaunch x self = msg_send ~self ~cmd:(selector "setMiniaturizedWindowsToRestoreInDockOnRelaunch:") ~typ:(id @-> returning (void)) x
let setSceneIDWeHidInsteadOfClosing x self = msg_send ~self ~cmd:(selector "setSceneIDWeHidInsteadOfClosing:") ~typ:(id @-> returning (void)) x
let setScenesExpectedToClose x self = msg_send ~self ~cmd:(selector "setScenesExpectedToClose:") ~typ:(id @-> returning (void)) x
let setScenesExpectedToOpen x self = msg_send ~self ~cmd:(selector "setScenesExpectedToOpen:") ~typ:(id @-> returning (void)) x
let setScenesKnownToBeOpen x self = msg_send ~self ~cmd:(selector "setScenesKnownToBeOpen:") ~typ:(id @-> returning (void)) x
let setScenesToWindowStates x self = msg_send ~self ~cmd:(selector "setScenesToWindowStates:") ~typ:(id @-> returning (void)) x
let setSystemSceneIdentifiersKnownToBeOpen x self = msg_send ~self ~cmd:(selector "setSystemSceneIdentifiersKnownToBeOpen:") ~typ:(id @-> returning (void)) x
let setSystemSceneIdentifiersToWindowStates x self = msg_send ~self ~cmd:(selector "setSystemSceneIdentifiersToWindowStates:") ~typ:(id @-> returning (void)) x
let setWindowBatchingToken x self = msg_send ~self ~cmd:(selector "setWindowBatchingToken:") ~typ:(int @-> returning (void)) x
let setWindowsDetiledForTermination x self = msg_send ~self ~cmd:(selector "setWindowsDetiledForTermination:") ~typ:(id @-> returning (void)) x
let shouldCloseWindowWithScene x self = msg_send ~self ~cmd:(selector "shouldCloseWindowWithScene:") ~typ:(id @-> returning (bool)) x
let startWindowOrderBatchingIfNecessary self = msg_send ~self ~cmd:(selector "startWindowOrderBatchingIfNecessary") ~typ:(returning (void))
let stopWindowOrderBatchingIfNecessary self = msg_send ~self ~cmd:(selector "stopWindowOrderBatchingIfNecessary") ~typ:(returning (void))
let systemSceneIdentifiersKnownToBeOpen self = msg_send ~self ~cmd:(selector "systemSceneIdentifiersKnownToBeOpen") ~typ:(returning (id))
let systemSceneIdentifiersToWindowStates self = msg_send ~self ~cmd:(selector "systemSceneIdentifiersToWindowStates") ~typ:(returning (id))
let willOpenWindowForScene x self = msg_send ~self ~cmd:(selector "willOpenWindowForScene:") ~typ:(id @-> returning (void)) x
let windowBatchingToken self = msg_send ~self ~cmd:(selector "windowBatchingToken") ~typ:(returning (int))
let windowsDetiledForTermination self = msg_send ~self ~cmd:(selector "windowsDetiledForTermination") ~typ:(returning (id))