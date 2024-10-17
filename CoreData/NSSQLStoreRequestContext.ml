(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlstorerequestcontext?language=objc}NSSQLStoreRequestContext} *)

let self = get_class "NSSQLStoreRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeEpilogue self = msg_send ~self ~cmd:(selector "executeEpilogue") ~typ:(returning void)
let executePrologue self = msg_send ~self ~cmd:(selector "executePrologue") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let executeRequestUsingConnection x self = msg_send ~self ~cmd:(selector "executeRequestUsingConnection:") ~typ:(id @-> returning bool) x
let initWithRequest x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithRequest:context:sqlCore:") ~typ:(id @-> id @-> id @-> returning id) x context sqlCore
let isWritingRequest self = msg_send ~self ~cmd:(selector "isWritingRequest") ~typ:(returning bool)
let persistentStoreRequest self = msg_send ~self ~cmd:(selector "persistentStoreRequest") ~typ:(returning id)
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)
let rowCache self = msg_send ~self ~cmd:(selector "rowCache") ~typ:(returning id)
let setResult x self = msg_send ~self ~cmd:(selector "setResult:") ~typ:(id @-> returning void) x