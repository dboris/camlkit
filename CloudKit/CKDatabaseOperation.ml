(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdatabaseoperation?language=objc}CKDatabaseOperation} *)

let self = get_class "CKDatabaseOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let database self = msg_send ~self ~cmd:(selector "database") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let flowControlKey self = msg_send ~self ~cmd:(selector "flowControlKey") ~typ:(returning id)
let setDatabase x self = msg_send ~self ~cmd:(selector "setDatabase:") ~typ:(id @-> returning void) x