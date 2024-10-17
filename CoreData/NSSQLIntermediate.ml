(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlintermediate?language=objc}NSSQLIntermediate} *)

let self = get_class "NSSQLIntermediate"

let disambiguatingEntity self = msg_send ~self ~cmd:(selector "disambiguatingEntity") ~typ:(returning id)
let disambiguationKeypath self = msg_send ~self ~cmd:(selector "disambiguationKeypath") ~typ:(returning id)
let disambiguationKeypathHasToMany self = msg_send ~self ~cmd:(selector "disambiguationKeypathHasToMany") ~typ:(returning bool)
let fetchIntermediate self = msg_send ~self ~cmd:(selector "fetchIntermediate") ~typ:(returning id)
let fetchIntermediateForKeypathExpression x self = msg_send ~self ~cmd:(selector "fetchIntermediateForKeypathExpression:") ~typ:(id @-> returning id) x
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let governingAlias self = msg_send ~self ~cmd:(selector "governingAlias") ~typ:(returning id)
let governingAliasForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingAliasForKeypathExpression:") ~typ:(id @-> returning id) x
let governingEntity self = msg_send ~self ~cmd:(selector "governingEntity") ~typ:(returning id)
let governingEntityForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingEntityForKeypathExpression:") ~typ:(id @-> returning id) x
let initWithScope x self = msg_send ~self ~cmd:(selector "initWithScope:") ~typ:(id @-> returning id) x
let isFunctionScoped self = msg_send ~self ~cmd:(selector "isFunctionScoped") ~typ:(returning bool)
let isHavingScoped self = msg_send ~self ~cmd:(selector "isHavingScoped") ~typ:(returning bool)
let isIndexExpressionScoped self = msg_send ~self ~cmd:(selector "isIndexExpressionScoped") ~typ:(returning bool)
let isIndexScoped self = msg_send ~self ~cmd:(selector "isIndexScoped") ~typ:(returning bool)
let isOrScoped self = msg_send ~self ~cmd:(selector "isOrScoped") ~typ:(returning bool)
let isTargetColumnsScoped self = msg_send ~self ~cmd:(selector "isTargetColumnsScoped") ~typ:(returning bool)
let isUpdateColumnsScoped self = msg_send ~self ~cmd:(selector "isUpdateColumnsScoped") ~typ:(returning bool)
let isUpdateScoped self = msg_send ~self ~cmd:(selector "isUpdateScoped") ~typ:(returning bool)
let isWhereScoped self = msg_send ~self ~cmd:(selector "isWhereScoped") ~typ:(returning bool)
let keypathExpressionIsSafeLHSForIn x self = msg_send ~self ~cmd:(selector "keypathExpressionIsSafeLHSForIn:") ~typ:(id @-> returning bool) x
let setDisambiguatingEntity x ~withKeypath ~hasToMany self = msg_send ~self ~cmd:(selector "setDisambiguatingEntity:withKeypath:hasToMany:") ~typ:(id @-> id @-> bool @-> returning void) x withKeypath hasToMany