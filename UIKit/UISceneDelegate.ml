(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let scene'willConnectToSession'options' imp = Define.method_spec ~cmd:(selector "scene:willConnectToSession:options:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let sceneDidDisconnect' imp = Define.method_spec ~cmd:(selector "sceneDidDisconnect:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let sceneDidBecomeActive' imp = Define.method_spec ~cmd:(selector "sceneDidBecomeActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let sceneWillResignActive' imp = Define.method_spec ~cmd:(selector "sceneWillResignActive:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let sceneWillEnterForeground' imp = Define.method_spec ~cmd:(selector "sceneWillEnterForeground:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let sceneDidEnterBackground' imp = Define.method_spec ~cmd:(selector "sceneDidEnterBackground:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scene'openURLContexts' imp = Define.method_spec ~cmd:(selector "scene:openURLContexts:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let stateRestorationActivityForScene' imp = Define.method_spec ~cmd:(selector "stateRestorationActivityForScene:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let scene'restoreInteractionStateWithUserActivity' imp = Define.method_spec ~cmd:(selector "scene:restoreInteractionStateWithUserActivity:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let scene'willContinueUserActivityWithType' imp = Define.method_spec ~cmd:(selector "scene:willContinueUserActivityWithType:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let scene'continueUserActivity' imp = Define.method_spec ~cmd:(selector "scene:continueUserActivity:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let scene'didFailToContinueUserActivityWithType'error' imp = Define.method_spec ~cmd:(selector "scene:didFailToContinueUserActivityWithType:error:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let scene'didUpdateUserActivity' imp = Define.method_spec ~cmd:(selector "scene:didUpdateUserActivity:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
