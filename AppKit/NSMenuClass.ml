(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenu?language=objc}NSMenu} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isMenuBarVisible self = msg_send ~self ~cmd:(selector "isMenuBarVisible") ~typ:(returning bool)
let menuBarHeight self = msg_send ~self ~cmd:(selector "menuBarHeight") ~typ:(returning double)
let menuBarVisible self = msg_send ~self ~cmd:(selector "menuBarVisible") ~typ:(returning bool)
let menuTypeForEvent x self = msg_send ~self ~cmd:(selector "menuTypeForEvent:") ~typ:(id @-> returning llong) x |> LLong.to_int
let menuZone self = msg_send ~self ~cmd:(selector "menuZone") ~typ:(returning (ptr void))
let popUpContextMenu x ~withEvent ~forView self = msg_send ~self ~cmd:(selector "popUpContextMenu:withEvent:forView:") ~typ:(id @-> id @-> id @-> returning void) x withEvent forView
let popUpContextMenu' x ~withEvent ~forView ~withFont self = msg_send ~self ~cmd:(selector "popUpContextMenu:withEvent:forView:withFont:") ~typ:(id @-> id @-> id @-> id @-> returning void) x withEvent forView withFont
let setMenuBarVisible x self = msg_send ~self ~cmd:(selector "setMenuBarVisible:") ~typ:(bool @-> returning void) x
let setMenuZone x self = msg_send ~self ~cmd:(selector "setMenuZone:") ~typ:((ptr void) @-> returning void) x
let standardImportFromDeviceMenuWithOptions x self = msg_send ~self ~cmd:(selector "standardImportFromDeviceMenuWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)