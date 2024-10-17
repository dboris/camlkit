(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlforeignkey?language=objc}NSSQLForeignKey} *)

let self = get_class "NSSQLForeignKey"

let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForReadOnlyFetchingOfEntity x ~toOneRelationship self = msg_send ~self ~cmd:(selector "initForReadOnlyFetchingOfEntity:toOneRelationship:") ~typ:(id @-> id @-> returning id) x toOneRelationship
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let initWithEntity' x ~toOneRelationship self = msg_send ~self ~cmd:(selector "initWithEntity:toOneRelationship:") ~typ:(id @-> id @-> returning id) x toOneRelationship
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let toOneRelationship self = msg_send ~self ~cmd:(selector "toOneRelationship") ~typ:(returning id)