(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlblockrequestcontext?language=objc}NSSQLBlockRequestContext} *)

let self = get_class "NSSQLBlockRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let initWithBlock x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithBlock:context:sqlCore:") ~typ:((ptr void) @-> id @-> id @-> returning id) x context sqlCore
let isWritingRequest self = msg_send ~self ~cmd:(selector "isWritingRequest") ~typ:(returning bool)