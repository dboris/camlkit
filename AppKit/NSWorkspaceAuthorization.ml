(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkspaceauthorization?language=objc}NSWorkspaceAuthorization} *)

let self = get_class "NSWorkspaceAuthorization"

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAuthorizationRef x ~ofType self = msg_send ~self ~cmd:(selector "initWithAuthorizationRef:ofType:") ~typ:((ptr void) @-> llong @-> returning id) x (LLong.of_int ofType)