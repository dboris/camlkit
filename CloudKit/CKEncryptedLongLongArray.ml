(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedlonglongarray?language=objc}CKEncryptedLongLongArray} *)

let self = get_class "CKEncryptedLongLongArray"

let initWithLongLongArray x self = msg_send ~self ~cmd:(selector "initWithLongLongArray:") ~typ:(id @-> returning id) x
let longLongArray self = msg_send ~self ~cmd:(selector "longLongArray") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)