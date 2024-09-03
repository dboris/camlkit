(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugmenu?language=objc}NSDebugMenu} *)

let self = get_class "NSDebugMenu"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugMenu self = msg_send ~self ~cmd:(selector "debugMenu") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)