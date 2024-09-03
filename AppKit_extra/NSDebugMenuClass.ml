(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugmenu?language=objc}NSDebugMenu} *)

let appKitDebugMenuItemProviders self = msg_send ~self ~cmd:(selector "appKitDebugMenuItemProviders") ~typ:(returning id)
let createDebugMenuItem self = msg_send ~self ~cmd:(selector "createDebugMenuItem") ~typ:(returning id)
let debugMenuInMenu x self = msg_send ~self ~cmd:(selector "debugMenuInMenu:") ~typ:(id @-> returning id) x
let registerMenuItemProvider x self = msg_send ~self ~cmd:(selector "registerMenuItemProvider:") ~typ:(_Class @-> returning void) x
let unregisterMenuItemProvider x self = msg_send ~self ~cmd:(selector "unregisterMenuItemProvider:") ~typ:(_Class @-> returning void) x