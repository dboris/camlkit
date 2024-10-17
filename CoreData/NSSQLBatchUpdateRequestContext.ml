(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlbatchupdaterequestcontext?language=objc}NSSQLBatchUpdateRequestContext} *)

let self = get_class "NSSQLBatchUpdateRequestContext"

let createFetchRequestContextForObjectsToUpdate self = msg_send ~self ~cmd:(selector "createFetchRequestContextForObjectsToUpdate") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executePrologue self = msg_send ~self ~cmd:(selector "executePrologue") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let initWithRequest x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithRequest:context:sqlCore:") ~typ:(id @-> id @-> id @-> returning id) x context sqlCore
let isWritingRequest self = msg_send ~self ~cmd:(selector "isWritingRequest") ~typ:(returning bool)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)