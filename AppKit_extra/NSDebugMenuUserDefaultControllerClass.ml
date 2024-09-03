(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugmenuuserdefaultcontroller?language=objc}NSDebugMenuUserDefaultController} *)

let controllerForDefaultWithName x ~dynamicGetter ~dynamicSetter self = msg_send ~self ~cmd:(selector "controllerForDefaultWithName:dynamicGetter:dynamicSetter:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning id) x dynamicGetter dynamicSetter
let controllerForDefaultWithName' x ~defaultValue ~dynamicGetter ~dynamicSetter self = msg_send ~self ~cmd:(selector "controllerForDefaultWithName:defaultValue:dynamicGetter:dynamicSetter:") ~typ:(id @-> bool @-> (ptr void) @-> (ptr void) @-> returning id) x defaultValue dynamicGetter dynamicSetter