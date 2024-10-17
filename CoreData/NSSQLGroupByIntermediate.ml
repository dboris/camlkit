(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlgroupbyintermediate?language=objc}NSSQLGroupByIntermediate} *)

let self = get_class "NSSQLGroupByIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithProperties x ~inScope self = msg_send ~self ~cmd:(selector "initWithProperties:inScope:") ~typ:(id @-> id @-> returning id) x inScope