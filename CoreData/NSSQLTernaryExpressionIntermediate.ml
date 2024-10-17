(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlternaryexpressionintermediate?language=objc}NSSQLTernaryExpressionIntermediate} *)

let self = get_class "NSSQLTernaryExpressionIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disambiguatingEntity self = msg_send ~self ~cmd:(selector "disambiguatingEntity") ~typ:(returning id)
let disambiguationKeypath self = msg_send ~self ~cmd:(selector "disambiguationKeypath") ~typ:(returning id)
let disambiguationKeypathHasToMany self = msg_send ~self ~cmd:(selector "disambiguationKeypathHasToMany") ~typ:(returning bool)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let setDisambiguatingEntity x ~withKeypath ~hasToMany self = msg_send ~self ~cmd:(selector "setDisambiguatingEntity:withKeypath:hasToMany:") ~typ:(id @-> id @-> bool @-> returning void) x withKeypath hasToMany