(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqloffsetintermediate?language=objc}NSSQLOffsetIntermediate} *)

let self = get_class "NSSQLOffsetIntermediate"

let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithOffset x ~inScope self = msg_send ~self ~cmd:(selector "initWithOffset:inScope:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) inScope