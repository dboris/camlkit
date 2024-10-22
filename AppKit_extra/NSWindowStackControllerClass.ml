(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowstackcontroller?language=objc}NSWindowStackController} *)

let canJoinExistingStackForWindow x self = msg_send ~self ~cmd:(selector "canJoinExistingStackForWindow:") ~typ:(id @-> returning bool) x
let didFinishRestoring self = msg_send ~self ~cmd:(selector "didFinishRestoring") ~typ:(returning void)
let disableTabBar self = msg_send ~self ~cmd:(selector "disableTabBar") ~typ:(returning void)
let enableTabBar self = msg_send ~self ~cmd:(selector "enableTabBar") ~typ:(returning void)
let findStackControllerForIdentifier x ~stateIdentifier self = msg_send ~self ~cmd:(selector "findStackControllerForIdentifier:stateIdentifier:") ~typ:(id @-> id @-> returning id) x stateIdentifier
let mergeAllWindowsWithWindow x self = msg_send ~self ~cmd:(selector "mergeAllWindowsWithWindow:") ~typ:(id @-> returning bool) x
let moveWindow x ~toModalStackController self = msg_send ~self ~cmd:(selector "moveWindow:toModalStackController:") ~typ:(id @-> id @-> returning void) x toModalStackController
let setTabPlusButtonWasClicked x self = msg_send ~self ~cmd:(selector "setTabPlusButtonWasClicked:") ~typ:(bool @-> returning void) x
let setupStackControllerForWindow x ~attemptToJoinExistingStack ~makeIfNeeded self = msg_send ~self ~cmd:(selector "setupStackControllerForWindow:attemptToJoinExistingStack:makeIfNeeded:") ~typ:(id @-> bool @-> bool @-> returning void) x attemptToJoinExistingStack makeIfNeeded
let setupStackControllerIfTabBarShownForWindow x self = msg_send ~self ~cmd:(selector "setupStackControllerIfTabBarShownForWindow:") ~typ:(id @-> returning void) x
let tabPlusButtonWasClicked self = msg_send ~self ~cmd:(selector "tabPlusButtonWasClicked") ~typ:(returning bool)
let topStackController self = msg_send ~self ~cmd:(selector "topStackController") ~typ:(returning id)