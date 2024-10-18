(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksqliteenumerator?language=objc}CKSQLiteEnumerator} *)

let self = get_class "CKSQLiteEnumerator"

let initWithDatabase x ~columns ~from ~where ~bindings ~orderBy self = msg_send ~self ~cmd:(selector "initWithDatabase:columns:from:where:bindings:orderBy:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning id) x columns from where bindings orderBy
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)
let objectTranslator self = msg_send ~self ~cmd:(selector "objectTranslator") ~typ:(returning (ptr void))
let setObjectTranslator x self = msg_send ~self ~cmd:(selector "setObjectTranslator:") ~typ:((ptr void) @-> returning void) x