(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdatabaseoperationinfo?language=objc}CKDatabaseOperationInfo} *)

let self = get_class "CKDatabaseOperationInfo"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let takeValuesFrom x self = msg_send ~self ~cmd:(selector "takeValuesFrom:") ~typ:(id @-> returning void) x