(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlstatementintermediate?language=objc}NSSQLStatementIntermediate} *)

let self = get_class "NSSQLStatementIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let governingAlias self = msg_send ~self ~cmd:(selector "governingAlias") ~typ:(returning id)
let governingAliasForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingAliasForKeypathExpression:") ~typ:(id @-> returning id) x
let governingEntity self = msg_send ~self ~cmd:(selector "governingEntity") ~typ:(returning id)
let governingEntityForKeypathExpression x self = msg_send ~self ~cmd:(selector "governingEntityForKeypathExpression:") ~typ:(id @-> returning id) x
let initWithEntity x ~alias ~inScope self = msg_send ~self ~cmd:(selector "initWithEntity:alias:inScope:") ~typ:(id @-> id @-> id @-> returning id) x alias inScope
let keypathExpressionIsSafeLHSForIn x self = msg_send ~self ~cmd:(selector "keypathExpressionIsSafeLHSForIn:") ~typ:(id @-> returning bool) x
let setGoverningAlias x self = msg_send ~self ~cmd:(selector "setGoverningAlias:") ~typ:(id @-> returning void) x
let setGoverningEntity x self = msg_send ~self ~cmd:(selector "setGoverningEntity:") ~typ:(id @-> returning void) x