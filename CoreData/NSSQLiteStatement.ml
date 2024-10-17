(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlitestatement?language=objc}NSSQLiteStatement} *)

let self = get_class "NSSQLiteStatement"

let bindIntarrays self = msg_send ~self ~cmd:(selector "bindIntarrays") ~typ:(returning id)
let bindVariables self = msg_send ~self ~cmd:(selector "bindVariables") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x
let initWithEntity' x ~sqlString self = msg_send ~self ~cmd:(selector "initWithEntity:sqlString:") ~typ:(id @-> id @-> returning id) x sqlString
let sqlString self = msg_send ~self ~cmd:(selector "sqlString") ~typ:(returning id)