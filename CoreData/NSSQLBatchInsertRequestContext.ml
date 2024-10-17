(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlbatchinsertrequestcontext?language=objc}NSSQLBatchInsertRequestContext} *)

let self = get_class "NSSQLBatchInsertRequestContext"

let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let initWithRequest x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithRequest:context:sqlCore:") ~typ:(id @-> id @-> id @-> returning id) x context sqlCore
let isWritingRequest self = msg_send ~self ~cmd:(selector "isWritingRequest") ~typ:(returning bool)