(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let rotatingSnapshotViewForWindow' imp = Define.method_spec ~cmd:(selector "rotatingSnapshotViewForWindow:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let rotatingContentViewForWindow' imp = Define.method_spec ~cmd:(selector "rotatingContentViewForWindow:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let rotatingHeaderViewForWindow' imp = Define.method_spec ~cmd:(selector "rotatingHeaderViewForWindow:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let rotatingFooterViewForWindow' imp = Define.method_spec ~cmd:(selector "rotatingFooterViewForWindow:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let getRotationContentSettings'forWindow' imp = Define.method_spec ~cmd:(selector "getRotationContentSettings:forWindow:") ~typ:((ptr void) @-> id @-> returning (void)) ~enc:"v32@0:8^{?=cccccdi}16@24" imp
let window'willAnimateFromContentFrame'toContentFrame' imp = Define.method_spec ~cmd:(selector "window:willAnimateFromContentFrame:toContentFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (void)) ~enc:"v88@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24{CGRect={CGPoint=dd}{CGSize=dd}}56" imp
let window'shouldAutorotateToInterfaceOrientation' imp = Define.method_spec ~cmd:(selector "window:shouldAutorotateToInterfaceOrientation:") ~typ:(id @-> llong @-> returning (bool)) ~enc:"c32@0:8@16q24" imp
let window'willRotateToInterfaceOrientation'duration' imp = Define.method_spec ~cmd:(selector "window:willRotateToInterfaceOrientation:duration:") ~typ:(id @-> llong @-> double @-> returning (void)) ~enc:"v40@0:8@16q24d32" imp
let window'didAnimateFirstHalfOfRotationToInterfaceOrientation' imp = Define.method_spec ~cmd:(selector "window:didAnimateFirstHalfOfRotationToInterfaceOrientation:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let window'didRotateFromInterfaceOrientation' imp = Define.method_spec ~cmd:(selector "window:didRotateFromInterfaceOrientation:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let shouldWindowUseOnePartInterfaceRotationAnimation' imp = Define.method_spec ~cmd:(selector "shouldWindowUseOnePartInterfaceRotationAnimation:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let window'willAnimateRotationToInterfaceOrientation'duration' imp = Define.method_spec ~cmd:(selector "window:willAnimateRotationToInterfaceOrientation:duration:") ~typ:(id @-> llong @-> double @-> returning (void)) ~enc:"v40@0:8@16q24d32" imp
let window'willAnimateFirstHalfOfRotationToInterfaceOrientation'duration' imp = Define.method_spec ~cmd:(selector "window:willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:") ~typ:(id @-> llong @-> double @-> returning (void)) ~enc:"v40@0:8@16q24d32" imp
let window'willAnimateSecondHalfOfRotationFromInterfaceOrientation'duration' imp = Define.method_spec ~cmd:(selector "window:willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:") ~typ:(id @-> llong @-> double @-> returning (void)) ~enc:"v40@0:8@16q24d32" imp
