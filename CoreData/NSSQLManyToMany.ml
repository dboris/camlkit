(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlmanytomany?language=objc}NSSQLManyToMany} *)

let self = get_class "NSSQLManyToMany"

let columnName self = msg_send ~self ~cmd:(selector "columnName") ~typ:(returning id)
let correlationTableName self = msg_send ~self ~cmd:(selector "correlationTableName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription