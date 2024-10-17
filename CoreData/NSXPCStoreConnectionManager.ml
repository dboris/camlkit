(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreconnectionmanager?language=objc}NSXPCStoreConnectionManager} *)

let self = get_class "NSXPCStoreConnectionManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForStore x self = msg_send ~self ~cmd:(selector "initForStore:") ~typ:(id @-> returning id) x