(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoremessagecontext?language=objc}NSXPCStoreMessageContext} *)

let self = get_class "NSXPCStoreMessageContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForMessage x ~store self = msg_send ~self ~cmd:(selector "initForMessage:store:") ~typ:(id @-> id @-> returning id) x store