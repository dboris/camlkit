(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let applicationWillHide' imp = Define.method_spec ~cmd:(selector "applicationWillHide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidHide' imp = Define.method_spec ~cmd:(selector "applicationDidHide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillUnhide' imp = Define.method_spec ~cmd:(selector "applicationWillUnhide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidUnhide' imp = Define.method_spec ~cmd:(selector "applicationDidUnhide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillFinishLaunching' imp = Define.method_spec ~cmd:(selector "applicationWillFinishLaunching:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidFinishLaunching' imp = Define.method_spec ~cmd:(selector "applicationDidFinishLaunching:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillBecomeActive' imp = Define.method_spec ~cmd:(selector "applicationWillBecomeActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidBecomeActive' imp = Define.method_spec ~cmd:(selector "applicationDidBecomeActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillResignActive' imp = Define.method_spec ~cmd:(selector "applicationWillResignActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidResignActive' imp = Define.method_spec ~cmd:(selector "applicationDidResignActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillUpdate' imp = Define.method_spec ~cmd:(selector "applicationWillUpdate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidUpdate' imp = Define.method_spec ~cmd:(selector "applicationDidUpdate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillTerminate' imp = Define.method_spec ~cmd:(selector "applicationWillTerminate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidChangeScreenParameters' imp = Define.method_spec ~cmd:(selector "applicationDidChangeScreenParameters:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidChangeOcclusionState' imp = Define.method_spec ~cmd:(selector "applicationDidChangeOcclusionState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationProtectedDataWillBecomeUnavailable' imp = Define.method_spec ~cmd:(selector "applicationProtectedDataWillBecomeUnavailable:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationProtectedDataDidBecomeAvailable' imp = Define.method_spec ~cmd:(selector "applicationProtectedDataDidBecomeAvailable:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let application'willEncodeRestorableState' imp = Define.method_spec ~cmd:(selector "application:willEncodeRestorableState:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'openFileWithoutUI' imp = Define.method_spec ~cmd:(selector "application:openFileWithoutUI:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'openTempFile' imp = Define.method_spec ~cmd:(selector "application:openTempFile:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'openFiles' imp = Define.method_spec ~cmd:(selector "application:openFiles:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'openFile' imp = Define.method_spec ~cmd:(selector "application:openFile:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let applicationShouldOpenUntitledFile' imp = Define.method_spec ~cmd:(selector "applicationShouldOpenUntitledFile:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let applicationOpenUntitledFile' imp = Define.method_spec ~cmd:(selector "applicationOpenUntitledFile:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let applicationShouldAutomaticallyLocalizeKeyEquivalents' imp = Define.method_spec ~cmd:(selector "applicationShouldAutomaticallyLocalizeKeyEquivalents:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let applicationShouldTerminate' imp = Define.method_spec ~cmd:(selector "applicationShouldTerminate:") ~typ:(id @-> returning (ullong)) ~enc:"Q24@0:8@16" imp
let application'didDecodeRestorableState' imp = Define.method_spec ~cmd:(selector "application:didDecodeRestorableState:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let applicationDockMenu' imp = Define.method_spec ~cmd:(selector "applicationDockMenu:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let application'willPresentError' imp = Define.method_spec ~cmd:(selector "application:willPresentError:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let application'didRegisterForRemoteNotificationsWithDeviceToken' imp = Define.method_spec ~cmd:(selector "application:didRegisterForRemoteNotificationsWithDeviceToken:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'didFailToRegisterForRemoteNotificationsWithError' imp = Define.method_spec ~cmd:(selector "application:didFailToRegisterForRemoteNotificationsWithError:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'didReceiveRemoteNotification' imp = Define.method_spec ~cmd:(selector "application:didReceiveRemoteNotification:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'delegateHandlesKey' imp = Define.method_spec ~cmd:(selector "application:delegateHandlesKey:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let applicationShouldHandleReopen'hasVisibleWindows' imp = Define.method_spec ~cmd:(selector "applicationShouldHandleReopen:hasVisibleWindows:") ~typ:(id @-> bool @-> returning (bool)) ~enc:"c28@0:8@16c24" imp
let application'openURLs' imp = Define.method_spec ~cmd:(selector "application:openURLs:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'userDidAcceptCloudKitShareWithMetadata' imp = Define.method_spec ~cmd:(selector "application:userDidAcceptCloudKitShareWithMetadata:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'printFiles'withSettings'showPrintPanels' imp = Define.method_spec ~cmd:(selector "application:printFiles:withSettings:showPrintPanels:") ~typ:(id @-> id @-> id @-> bool @-> returning (ullong)) ~enc:"Q44@0:8@16@24@32c40" imp
let application'printFile' imp = Define.method_spec ~cmd:(selector "application:printFile:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'handlerForIntent' imp = Define.method_spec ~cmd:(selector "application:handlerForIntent:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let application'didUpdateUserActivity' imp = Define.method_spec ~cmd:(selector "application:didUpdateUserActivity:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'continueUserActivity'restorationHandler' imp = Define.method_spec ~cmd:(selector "application:continueUserActivity:restorationHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (bool)) ~enc:"c40@0:8@16@24@?32" imp
let application'didFailToContinueUserActivityWithType'error' imp = Define.method_spec ~cmd:(selector "application:didFailToContinueUserActivityWithType:error:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let application'willContinueUserActivityWithType' imp = Define.method_spec ~cmd:(selector "application:willContinueUserActivityWithType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let applicationShouldTerminateAfterLastWindowClosed' imp = Define.method_spec ~cmd:(selector "applicationShouldTerminateAfterLastWindowClosed:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let applicationSupportsSecureRestorableState' imp = Define.method_spec ~cmd:(selector "applicationSupportsSecureRestorableState:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
