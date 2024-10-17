(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlfetchdictionarycountintermediate?language=objc}NSSQLFetchDictionaryCountIntermediate} *)

let self = get_class "NSSQLFetchDictionaryCountIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithFetchIntermediate x ~inScope self = msg_send ~self ~cmd:(selector "initWithFetchIntermediate:inScope:") ~typ:(id @-> id @-> returning id) x inScope