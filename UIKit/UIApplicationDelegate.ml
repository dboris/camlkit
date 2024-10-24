(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let applicationDidFinishLaunching' imp = Define.method_spec ~cmd:(selector "applicationDidFinishLaunching:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidBecomeActive' imp = Define.method_spec ~cmd:(selector "applicationDidBecomeActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillResignActive' imp = Define.method_spec ~cmd:(selector "applicationWillResignActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillTerminate' imp = Define.method_spec ~cmd:(selector "applicationWillTerminate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationProtectedDataWillBecomeUnavailable' imp = Define.method_spec ~cmd:(selector "applicationProtectedDataWillBecomeUnavailable:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationProtectedDataDidBecomeAvailable' imp = Define.method_spec ~cmd:(selector "applicationProtectedDataDidBecomeAvailable:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let application'didRegisterForRemoteNotificationsWithDeviceToken' imp = Define.method_spec ~cmd:(selector "application:didRegisterForRemoteNotificationsWithDeviceToken:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'didFailToRegisterForRemoteNotificationsWithError' imp = Define.method_spec ~cmd:(selector "application:didFailToRegisterForRemoteNotificationsWithError:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'didReceiveRemoteNotification' imp = Define.method_spec ~cmd:(selector "application:didReceiveRemoteNotification:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'userDidAcceptCloudKitShareWithMetadata' imp = Define.method_spec ~cmd:(selector "application:userDidAcceptCloudKitShareWithMetadata:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'handlerForIntent' imp = Define.method_spec ~cmd:(selector "application:handlerForIntent:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let application'didUpdateUserActivity' imp = Define.method_spec ~cmd:(selector "application:didUpdateUserActivity:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'continueUserActivity'restorationHandler' imp = Define.method_spec ~cmd:(selector "application:continueUserActivity:restorationHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (bool)) ~enc:"c40@0:8@16@24@?32" imp
let application'didFailToContinueUserActivityWithType'error' imp = Define.method_spec ~cmd:(selector "application:didFailToContinueUserActivityWithType:error:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let application'willContinueUserActivityWithType' imp = Define.method_spec ~cmd:(selector "application:willContinueUserActivityWithType:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'shouldAllowExtensionPointIdentifier' imp = Define.method_spec ~cmd:(selector "application:shouldAllowExtensionPointIdentifier:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let applicationDidReceiveMemoryWarning' imp = Define.method_spec ~cmd:(selector "applicationDidReceiveMemoryWarning:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationWillEnterForeground' imp = Define.method_spec ~cmd:(selector "applicationWillEnterForeground:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let applicationDidEnterBackground' imp = Define.method_spec ~cmd:(selector "applicationDidEnterBackground:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let application'handleOpenURL' imp = Define.method_spec ~cmd:(selector "application:handleOpenURL:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'openURL'sourceApplication'annotation' imp = Define.method_spec ~cmd:(selector "application:openURL:sourceApplication:annotation:") ~typ:(id @-> id @-> id @-> id @-> returning (bool)) ~enc:"c48@0:8@16@24@32@40" imp
let application'openURL'options' imp = Define.method_spec ~cmd:(selector "application:openURL:options:") ~typ:(id @-> id @-> id @-> returning (bool)) ~enc:"c40@0:8@16@24@32" imp
let applicationSignificantTimeChange' imp = Define.method_spec ~cmd:(selector "applicationSignificantTimeChange:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let application'willChangeStatusBarOrientation'duration' imp = Define.method_spec ~cmd:(selector "application:willChangeStatusBarOrientation:duration:") ~typ:(id @-> llong @-> double @-> returning (void)) ~enc:"v40@0:8@16q24d32" imp
let application'didChangeStatusBarOrientation' imp = Define.method_spec ~cmd:(selector "application:didChangeStatusBarOrientation:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let application'willChangeStatusBarFrame' imp = Define.method_spec ~cmd:(selector "application:willChangeStatusBarFrame:") ~typ:(id @-> CGRect.t @-> returning (void)) ~enc:"v56@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24" imp
let application'didChangeStatusBarFrame' imp = Define.method_spec ~cmd:(selector "application:didChangeStatusBarFrame:") ~typ:(id @-> CGRect.t @-> returning (void)) ~enc:"v56@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24" imp
let application'handleWatchKitExtensionRequest'reply' imp = Define.method_spec ~cmd:(selector "application:handleWatchKitExtensionRequest:reply:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let application'shouldSaveApplicationState' imp = Define.method_spec ~cmd:(selector "application:shouldSaveApplicationState:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'shouldRestoreApplicationState' imp = Define.method_spec ~cmd:(selector "application:shouldRestoreApplicationState:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'shouldSaveSecureApplicationState' imp = Define.method_spec ~cmd:(selector "application:shouldSaveSecureApplicationState:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'shouldRestoreSecureApplicationState' imp = Define.method_spec ~cmd:(selector "application:shouldRestoreSecureApplicationState:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'supportedInterfaceOrientationsForWindow' imp = Define.method_spec ~cmd:(selector "application:supportedInterfaceOrientationsForWindow:") ~typ:(id @-> id @-> returning (ullong)) ~enc:"Q32@0:8@16@24" imp
let application'configurationForConnectingSceneSession'options' imp = Define.method_spec ~cmd:(selector "application:configurationForConnectingSceneSession:options:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let application'didDiscardSceneSessions' imp = Define.method_spec ~cmd:(selector "application:didDiscardSceneSessions:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'willFinishLaunchingWithOptions' imp = Define.method_spec ~cmd:(selector "application:willFinishLaunchingWithOptions:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let application'didFinishLaunchingWithOptions' imp = Define.method_spec ~cmd:(selector "application:didFinishLaunchingWithOptions:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let applicationShouldAutomaticallyLocalizeKeyCommands' imp = Define.method_spec ~cmd:(selector "applicationShouldAutomaticallyLocalizeKeyCommands:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let application'didReceiveRemoteNotification'fetchCompletionHandler' imp = Define.method_spec ~cmd:(selector "application:didReceiveRemoteNotification:fetchCompletionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let application'performFetchWithCompletionHandler' imp = Define.method_spec ~cmd:(selector "application:performFetchWithCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" imp
let application'handleActionWithIdentifier'forRemoteNotification'withResponseInfo'completionHandler' imp = Define.method_spec ~cmd:(selector "application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16@24@32@40@?48" imp
let application'handleActionWithIdentifier'forRemoteNotification'completionHandler' imp = Define.method_spec ~cmd:(selector "application:handleActionWithIdentifier:forRemoteNotification:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
let application'handleEventsForBackgroundURLSession'completionHandler' imp = Define.method_spec ~cmd:(selector "application:handleEventsForBackgroundURLSession:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let application'didReceiveLocalNotification' imp = Define.method_spec ~cmd:(selector "application:didReceiveLocalNotification:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'handleActionWithIdentifier'forLocalNotification'withResponseInfo'completionHandler' imp = Define.method_spec ~cmd:(selector "application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16@24@32@40@?48" imp
let application'handleActionWithIdentifier'forLocalNotification'completionHandler' imp = Define.method_spec ~cmd:(selector "application:handleActionWithIdentifier:forLocalNotification:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24@32@?40" imp
let applicationShouldRequestHealthAuthorization' imp = Define.method_spec ~cmd:(selector "applicationShouldRequestHealthAuthorization:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let application'performActionForShortcutItem'completionHandler' imp = Define.method_spec ~cmd:(selector "application:performActionForShortcutItem:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let application'didRegisterUserNotificationSettings' imp = Define.method_spec ~cmd:(selector "application:didRegisterUserNotificationSettings:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'willEncodeRestorableStateWithCoder' imp = Define.method_spec ~cmd:(selector "application:willEncodeRestorableStateWithCoder:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'viewControllerWithRestorationIdentifierPath'coder' imp = Define.method_spec ~cmd:(selector "application:viewControllerWithRestorationIdentifierPath:coder:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let application'didDecodeRestorableStateWithCoder' imp = Define.method_spec ~cmd:(selector "application:didDecodeRestorableStateWithCoder:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let application'handleIntent'completionHandler' imp = Define.method_spec ~cmd:(selector "application:handleIntent:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
