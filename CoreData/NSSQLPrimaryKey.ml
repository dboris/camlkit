(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlprimarykey?language=objc}NSSQLPrimaryKey} *)

let self = get_class "NSSQLPrimaryKey"

let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)