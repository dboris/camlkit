(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFullScreenSceneWindowController"

let customWindowsToEnterFullScreenForWindow x ~onScreen self = msg_send ~self ~cmd:(selector "customWindowsToEnterFullScreenForWindow:onScreen:") ~typ:(id @-> id @-> returning (id)) x onScreen
let customWindowsToExitFullScreenForWindow x self = msg_send ~self ~cmd:(selector "customWindowsToExitFullScreenForWindow:") ~typ:(id @-> returning (id)) x
let initWithWindow x self = msg_send ~self ~cmd:(selector "initWithWindow:") ~typ:(id @-> returning (id)) x
let targetFullScreenFrame self = msg_send_stret ~self ~cmd:(selector "targetFullScreenFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let window x ~startCustomAnimationToExitFullScreenWithDuration self = msg_send ~self ~cmd:(selector "window:startCustomAnimationToExitFullScreenWithDuration:") ~typ:(id @-> double @-> returning (void)) x startCustomAnimationToExitFullScreenWithDuration
let window1 x ~willUseFullScreenContentSize self = msg_send_stret ~self ~cmd:(selector "window:willUseFullScreenContentSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x willUseFullScreenContentSize
let window2 x ~startCustomAnimationToEnterFullScreenOnScreen ~withDuration self = msg_send ~self ~cmd:(selector "window:startCustomAnimationToEnterFullScreenOnScreen:withDuration:") ~typ:(id @-> id @-> double @-> returning (void)) x startCustomAnimationToEnterFullScreenOnScreen withDuration
let windowClass self = msg_send ~self ~cmd:(selector "windowClass") ~typ:(returning (_Class))