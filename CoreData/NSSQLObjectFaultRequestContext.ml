(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlobjectfaultrequestcontext?language=objc}NSSQLObjectFaultRequestContext} *)

let self = get_class "NSSQLObjectFaultRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let initWithObjectID x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithObjectID:context:sqlCore:") ~typ:(id @-> id @-> id @-> returning id) x context sqlCore