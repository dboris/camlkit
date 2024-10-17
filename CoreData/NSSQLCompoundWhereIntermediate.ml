(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlcompoundwhereintermediate?language=objc}NSSQLCompoundWhereIntermediate} *)

let self = get_class "NSSQLCompoundWhereIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disambiguatingEntity self = msg_send ~self ~cmd:(selector "disambiguatingEntity") ~typ:(returning id)
let disambiguationKeypath self = msg_send ~self ~cmd:(selector "disambiguationKeypath") ~typ:(returning id)
let disambiguationKeypathHasToMany self = msg_send ~self ~cmd:(selector "disambiguationKeypathHasToMany") ~typ:(returning bool)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithPredicate x ~inScope ~inContext self = msg_send ~self ~cmd:(selector "initWithPredicate:inScope:inContext:") ~typ:(id @-> id @-> id @-> returning id) x inScope inContext
let isOrScoped self = msg_send ~self ~cmd:(selector "isOrScoped") ~typ:(returning bool)
let setDisambiguatingEntity x ~withKeypath ~hasToMany self = msg_send ~self ~cmd:(selector "setDisambiguatingEntity:withKeypath:hasToMany:") ~typ:(id @-> id @-> bool @-> returning void) x withKeypath hasToMany