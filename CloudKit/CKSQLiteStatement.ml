(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksqlitestatement?language=objc}CKSQLiteStatement} *)

let self = get_class "CKSQLiteStatement"

let bindText x ~atIndex self = msg_send ~self ~cmd:(selector "bindText:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let invalidate x self = msg_send ~self ~cmd:(selector "invalidate:") ~typ:(id @-> returning void) x