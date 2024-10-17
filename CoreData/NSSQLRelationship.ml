(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrelationship?language=objc}NSSQLRelationship} *)

let self = get_class "NSSQLRelationship"

let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let correlationTableName self = msg_send ~self ~cmd:(selector "correlationTableName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationEntity self = msg_send ~self ~cmd:(selector "destinationEntity") ~typ:(returning id)
let foreignKey self = msg_send ~self ~cmd:(selector "foreignKey") ~typ:(returning id)
let initForReadOnlyFetchWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initForReadOnlyFetchWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let sourceEntity self = msg_send ~self ~cmd:(selector "sourceEntity") ~typ:(returning id)