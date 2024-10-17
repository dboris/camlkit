(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlproperty?language=objc}NSSQLProperty} *)

let self = get_class "NSSQLProperty"

let columnName self = msg_send ~self ~cmd:(selector "columnName") ~typ:(returning id)
let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let isConstrained self = msg_send ~self ~cmd:(selector "isConstrained") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isToMany self = msg_send ~self ~cmd:(selector "isToMany") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let propertyDescription self = msg_send ~self ~cmd:(selector "propertyDescription") ~typ:(returning id)
let propertyType self = msg_send ~self ~cmd:(selector "propertyType") ~typ:(returning uchar)
let setConstrained x self = msg_send ~self ~cmd:(selector "setConstrained:") ~typ:(bool @-> returning void) x
let slot self = msg_send ~self ~cmd:(selector "slot") ~typ:(returning uint)
let sqlType self = msg_send ~self ~cmd:(selector "sqlType") ~typ:(returning uchar)