(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlbatchdeleterequestcontext?language=objc}NSSQLBatchDeleteRequestContext} *)

let self = get_class "NSSQLBatchDeleteRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executePrologue self = msg_send ~self ~cmd:(selector "executePrologue") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let isWritingRequest self = msg_send ~self ~cmd:(selector "isWritingRequest") ~typ:(returning bool)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)