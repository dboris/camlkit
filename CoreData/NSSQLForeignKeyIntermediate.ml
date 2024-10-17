(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlforeignkeyintermediate?language=objc}NSSQLForeignKeyIntermediate} *)

let self = get_class "NSSQLForeignKeyIntermediate"

let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithConstantValue x ~inScope self = msg_send ~self ~cmd:(selector "initWithConstantValue:inScope:") ~typ:(id @-> id @-> returning id) x inScope