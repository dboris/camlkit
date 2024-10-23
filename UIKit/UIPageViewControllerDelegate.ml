(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let pageViewController'willTransitionToViewControllers' imp = Define.method_spec ~cmd:(selector "pageViewController:willTransitionToViewControllers:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let pageViewController'didFinishAnimating'previousViewControllers'transitionCompleted' imp = Define.method_spec ~cmd:(selector "pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:") ~typ:(id @-> bool @-> id @-> bool @-> returning (void)) ~enc:"v40@0:8@16c24@28c36" imp
let pageViewController'spineLocationForInterfaceOrientation' imp = Define.method_spec ~cmd:(selector "pageViewController:spineLocationForInterfaceOrientation:") ~typ:(id @-> llong @-> returning (llong)) ~enc:"q32@0:8@16q24" imp
let pageViewControllerSupportedInterfaceOrientations' imp = Define.method_spec ~cmd:(selector "pageViewControllerSupportedInterfaceOrientations:") ~typ:(id @-> returning (ullong)) ~enc:"Q24@0:8@16" imp
let pageViewControllerPreferredInterfaceOrientationForPresentation' imp = Define.method_spec ~cmd:(selector "pageViewControllerPreferredInterfaceOrientationForPresentation:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
