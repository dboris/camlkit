(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugmenuuserdefaultcontroller?language=objc}NSDebugMenuUserDefaultController} *)

let self = get_class "NSDebugMenuUserDefaultController"

let createNewMenuItem self = msg_send ~self ~cmd:(selector "createNewMenuItem") ~typ:(returning id)
let currentBoolValue self = msg_send ~self ~cmd:(selector "currentBoolValue") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultName self = msg_send ~self ~cmd:(selector "defaultName") ~typ:(returning id)
let initWithName x ~defaultValue ~dynamicGetter ~dynamicSetter self = msg_send ~self ~cmd:(selector "initWithName:defaultValue:dynamicGetter:dynamicSetter:") ~typ:(id @-> bool @-> (ptr void) @-> (ptr void) @-> returning id) x defaultValue dynamicGetter dynamicSetter
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x