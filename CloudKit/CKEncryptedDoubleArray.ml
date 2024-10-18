(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencrypteddoublearray?language=objc}CKEncryptedDoubleArray} *)

let self = get_class "CKEncryptedDoubleArray"

let doubleArray self = msg_send ~self ~cmd:(selector "doubleArray") ~typ:(returning id)
let initWithDoubleArray x self = msg_send ~self ~cmd:(selector "initWithDoubleArray:") ~typ:(id @-> returning id) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)