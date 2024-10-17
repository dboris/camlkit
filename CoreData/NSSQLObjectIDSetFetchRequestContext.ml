(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlobjectidsetfetchrequestcontext?language=objc}NSSQLObjectIDSetFetchRequestContext} *)

let self = get_class "NSSQLObjectIDSetFetchRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeEpilogue self = msg_send ~self ~cmd:(selector "executeEpilogue") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let initWithRequest x ~context ~sqlCore ~idSets ~columnName self = msg_send ~self ~cmd:(selector "initWithRequest:context:sqlCore:idSets:columnName:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x context sqlCore idSets columnName