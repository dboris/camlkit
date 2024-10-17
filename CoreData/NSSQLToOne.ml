(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqltoone?language=objc}NSSQLToOne} *)

let self = get_class "NSSQLToOne"

let columnName self = msg_send ~self ~cmd:(selector "columnName") ~typ:(returning id)
let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let foreignKey self = msg_send ~self ~cmd:(selector "foreignKey") ~typ:(returning id)
let initForReadOnlyFetchWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initForReadOnlyFetchWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let initWithEntity x ~inverseToMany self = msg_send ~self ~cmd:(selector "initWithEntity:inverseToMany:") ~typ:(id @-> id @-> returning id) x inverseToMany
let initWithEntity' x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let slot self = msg_send ~self ~cmd:(selector "slot") ~typ:(returning uint)