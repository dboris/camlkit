(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencrypteddatearray?language=objc}CKEncryptedDateArray} *)

let self = get_class "CKEncryptedDateArray"

let dateArray self = msg_send ~self ~cmd:(selector "dateArray") ~typ:(returning id)
let initWithDateArray x self = msg_send ~self ~cmd:(selector "initWithDateArray:") ~typ:(id @-> returning id) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)