(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsentitymapping?language=objc}NSEntityMapping} *)

let self = get_class "NSEntityMapping"

let attributeMappings self = msg_send ~self ~cmd:(selector "attributeMappings") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let destinationEntityName self = msg_send ~self ~cmd:(selector "destinationEntityName") ~typ:(returning id)
let destinationEntityVersionHash self = msg_send ~self ~cmd:(selector "destinationEntityVersionHash") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityMigrationPolicyClassName self = msg_send ~self ~cmd:(selector "entityMigrationPolicyClassName") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mappingType self = msg_send ~self ~cmd:(selector "mappingType") ~typ:(returning ullong) |> ULLong.to_int
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let relationshipMappings self = msg_send ~self ~cmd:(selector "relationshipMappings") ~typ:(returning id)
let setAttributeMappings x self = msg_send ~self ~cmd:(selector "setAttributeMappings:") ~typ:(id @-> returning void) x
let setDestinationEntityName x self = msg_send ~self ~cmd:(selector "setDestinationEntityName:") ~typ:(id @-> returning void) x
let setDestinationEntityVersionHash x self = msg_send ~self ~cmd:(selector "setDestinationEntityVersionHash:") ~typ:(id @-> returning void) x
let setEntityMigrationPolicyClassName x self = msg_send ~self ~cmd:(selector "setEntityMigrationPolicyClassName:") ~typ:(id @-> returning void) x
let setMappingType x self = msg_send ~self ~cmd:(selector "setMappingType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setRelationshipMappings x self = msg_send ~self ~cmd:(selector "setRelationshipMappings:") ~typ:(id @-> returning void) x
let setSourceEntityName x self = msg_send ~self ~cmd:(selector "setSourceEntityName:") ~typ:(id @-> returning void) x
let setSourceEntityVersionHash x self = msg_send ~self ~cmd:(selector "setSourceEntityVersionHash:") ~typ:(id @-> returning void) x
let setSourceExpression x self = msg_send ~self ~cmd:(selector "setSourceExpression:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let sourceEntityName self = msg_send ~self ~cmd:(selector "sourceEntityName") ~typ:(returning id)
let sourceEntityVersionHash self = msg_send ~self ~cmd:(selector "sourceEntityVersionHash") ~typ:(returning id)
let sourceExpression self = msg_send ~self ~cmd:(selector "sourceExpression") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)