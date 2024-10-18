(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencrypteddate?language=objc}CKEncryptedDate} *)

let self = get_class "CKEncryptedDate"

let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let initWithDate x self = msg_send ~self ~cmd:(selector "initWithDate:") ~typ:(id @-> returning id) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)