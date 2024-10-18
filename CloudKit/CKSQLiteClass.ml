(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksqlite?language=objc}CKSQLite} *)

let equalityClauseAndBindingsForDict x self = msg_send ~self ~cmd:(selector "equalityClauseAndBindingsForDict:") ~typ:(id @-> returning id) x