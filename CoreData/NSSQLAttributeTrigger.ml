(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlattributetrigger?language=objc}NSSQLAttributeTrigger} *)

let self = get_class "NSSQLAttributeTrigger"

let bulkUpdateSQLStrings self = msg_send ~self ~cmd:(selector "bulkUpdateSQLStrings") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dropSQLStrings self = msg_send ~self ~cmd:(selector "dropSQLStrings") ~typ:(returning id)
let initWithObjectFromUserInfo x ~onAttributeNamed ~onEntity self = msg_send ~self ~cmd:(selector "initWithObjectFromUserInfo:onAttributeNamed:onEntity:") ~typ:(id @-> id @-> id @-> returning id) x onAttributeNamed onEntity
let insertSQLStrings self = msg_send ~self ~cmd:(selector "insertSQLStrings") ~typ:(returning id)
let isEqualToExtension x self = msg_send ~self ~cmd:(selector "isEqualToExtension:") ~typ:(id @-> returning bool) x
let validate x self = msg_send ~self ~cmd:(selector "validate:") ~typ:((ptr id) @-> returning bool) x