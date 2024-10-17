(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlupdateintermediate?language=objc}NSSQLUpdateIntermediate} *)

let self = get_class "NSSQLUpdateIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithEntity x ~alias ~inScope self = msg_send ~self ~cmd:(selector "initWithEntity:alias:inScope:") ~typ:(id @-> id @-> id @-> returning id) x alias inScope
let isUpdateScoped self = msg_send ~self ~cmd:(selector "isUpdateScoped") ~typ:(returning bool)