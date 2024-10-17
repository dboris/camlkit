(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlxpcfetchrequestcontext?language=objc}NSSQLXPCFetchRequestContext} *)

let self = get_class "NSSQLXPCFetchRequestContext"

let executeEpilogue self = msg_send ~self ~cmd:(selector "executeEpilogue") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x