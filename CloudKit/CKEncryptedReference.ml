(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedreference?language=objc}CKEncryptedReference} *)

let self = get_class "CKEncryptedReference"

let initWithReference x self = msg_send ~self ~cmd:(selector "initWithReference:") ~typ:(id @-> returning id) x
let reference self = msg_send ~self ~cmd:(selector "reference") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)