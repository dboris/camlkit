(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshelpmanager?language=objc}NSHelpManager} *)

let isContextHelpModeActive self = msg_send ~self ~cmd:(selector "isContextHelpModeActive") ~typ:(returning bool)
let setContextHelpModeActive x self = msg_send ~self ~cmd:(selector "setContextHelpModeActive:") ~typ:(bool @-> returning void) x
let sharedHelpManager self = msg_send ~self ~cmd:(selector "sharedHelpManager") ~typ:(returning id)