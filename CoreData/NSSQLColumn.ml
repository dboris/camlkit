(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlcolumn?language=objc}NSSQLColumn} *)

let self = get_class "NSSQLColumn"

let columnName self = msg_send ~self ~cmd:(selector "columnName") ~typ:(returning id)
let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initForReadOnlyFetching self = msg_send ~self ~cmd:(selector "initForReadOnlyFetching") ~typ:(returning id)
let initWithColumnName x ~sqlType self = msg_send ~self ~cmd:(selector "initWithColumnName:sqlType:") ~typ:(id @-> uchar @-> returning id) x sqlType
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let slot self = msg_send ~self ~cmd:(selector "slot") ~typ:(returning uint)
let sqlType self = msg_send ~self ~cmd:(selector "sqlType") ~typ:(returning uchar)