(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlboundedbyintermediate?language=objc}NSSQLBoundedByIntermediate} *)

let self = get_class "NSSQLBoundedByIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithWorkingEntity x ~target ~bounds ~scope self = msg_send ~self ~cmd:(selector "initWithWorkingEntity:target:bounds:scope:") ~typ:(id @-> id @-> id @-> id @-> returning id) x target bounds scope