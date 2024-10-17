(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlentity?language=objc}NSSQLEntity} *)

let self = get_class "NSSQLEntity"

let attributeColumns self = msg_send ~self ~cmd:(selector "attributeColumns") ~typ:(returning id)
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entityDescription self = msg_send ~self ~cmd:(selector "entityDescription") ~typ:(returning id)
let externalName self = msg_send ~self ~cmd:(selector "externalName") ~typ:(returning id)
let foreignEntityKeyColumns self = msg_send ~self ~cmd:(selector "foreignEntityKeyColumns") ~typ:(returning id)
let foreignKeyColumns self = msg_send ~self ~cmd:(selector "foreignKeyColumns") ~typ:(returning id)
let foreignOrderKeyColumns self = msg_send ~self ~cmd:(selector "foreignOrderKeyColumns") ~typ:(returning id)
let initWithModel x ~entityDescription self = msg_send ~self ~cmd:(selector "initWithModel:entityDescription:") ~typ:(id @-> id @-> returning id) x entityDescription
let manyToManyRelationships self = msg_send ~self ~cmd:(selector "manyToManyRelationships") ~typ:(returning id)
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let rootEntity self = msg_send ~self ~cmd:(selector "rootEntity") ~typ:(returning id)
let tableName self = msg_send ~self ~cmd:(selector "tableName") ~typ:(returning id)
let toManyRelationships self = msg_send ~self ~cmd:(selector "toManyRelationships") ~typ:(returning id)