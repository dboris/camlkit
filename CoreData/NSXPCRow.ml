(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcrow?language=objc}NSXPCRow} *)

let self = get_class "NSXPCRow"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithNode x self = msg_send ~self ~cmd:(selector "initWithNode:") ~typ:(id @-> returning id) x
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)