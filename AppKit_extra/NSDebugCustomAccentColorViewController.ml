(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugcustomaccentcolorviewcontroller?language=objc}NSDebugCustomAccentColorViewController} *)

let self = get_class "NSDebugCustomAccentColorViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let revertCustomAccentColor x self = msg_send ~self ~cmd:(selector "revertCustomAccentColor:") ~typ:(id @-> returning void) x
let updateCustomAccentColor x self = msg_send ~self ~cmd:(selector "updateCustomAccentColor:") ~typ:(id @-> returning void) x