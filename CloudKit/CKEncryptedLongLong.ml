(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedlonglong?language=objc}CKEncryptedLongLong} *)

let self = get_class "CKEncryptedLongLong"

let initWithLongLong x self = msg_send ~self ~cmd:(selector "initWithLongLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let longLongValue self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning llong) |> LLong.to_int
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)