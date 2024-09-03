(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquerychangedetectioncriteria?language=objc}PHQueryChangeDetectionCriteria} *)

let self = get_class "PHQueryChangeDetectionCriteria"

let changeDetectionCriteriaByAddingChangeDetectionCriteria x self = msg_send ~self ~cmd:(selector "changeDetectionCriteriaByAddingChangeDetectionCriteria:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let enumerateEntitiesAndAttributeIndexesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateEntitiesAndAttributeIndexesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateEntitiesAndRelationshipIndexesBlock x self = msg_send ~self ~cmd:(selector "enumerateEntitiesAndRelationshipIndexesBlock:") ~typ:((ptr void) @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPLQueryChangeDetectionCriteria x self = msg_send ~self ~cmd:(selector "initWithPLQueryChangeDetectionCriteria:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x