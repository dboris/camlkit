(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextplaceholderinternalvars?language=objc}NSTextPlaceholderInternalVars} *)

let self = get_class "NSTextPlaceholderInternalVars"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x