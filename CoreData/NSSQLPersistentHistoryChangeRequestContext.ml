(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlpersistenthistorychangerequestcontext?language=objc}NSSQLPersistentHistoryChangeRequestContext} *)

let self = get_class "NSSQLPersistentHistoryChangeRequestContext"

let createCountRequestContextForChanges self = msg_send ~self ~cmd:(selector "createCountRequestContextForChanges") ~typ:(returning id)
let createDeleteTransactionsRequestContext self = msg_send ~self ~cmd:(selector "createDeleteTransactionsRequestContext") ~typ:(returning id)
let createRequestContextForChangesWithTransactionIDs x self = msg_send ~self ~cmd:(selector "createRequestContextForChangesWithTransactionIDs:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executePrologue self = msg_send ~self ~cmd:(selector "executePrologue") ~typ:(returning void)
let executeRequestUsingConnection x self = msg_send ~self ~cmd:(selector "executeRequestUsingConnection:") ~typ:(id @-> returning bool) x
let fetchRequestContextForChanges self = msg_send ~self ~cmd:(selector "fetchRequestContextForChanges") ~typ:(returning id)
let initWithRequest x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithRequest:context:sqlCore:") ~typ:(id @-> id @-> id @-> returning id) x context sqlCore
let isWritingRequest self = msg_send ~self ~cmd:(selector "isWritingRequest") ~typ:(returning bool)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let shouldUseBatches self = msg_send ~self ~cmd:(selector "shouldUseBatches") ~typ:(returning bool)