(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrelationshipfaultrequestcontext?language=objc}NSSQLRelationshipFaultRequestContext} *)

let self = get_class "NSSQLRelationshipFaultRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let initWithObjectID x ~relationship ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithObjectID:relationship:context:sqlCore:") ~typ:(id @-> id @-> id @-> id @-> returning id) x relationship context sqlCore