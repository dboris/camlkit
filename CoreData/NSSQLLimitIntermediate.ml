(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqllimitintermediate?language=objc}NSSQLLimitIntermediate} *)

let self = get_class "NSSQLLimitIntermediate"

let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithLimit x ~inScope self = msg_send ~self ~cmd:(selector "initWithLimit:inScope:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) inScope