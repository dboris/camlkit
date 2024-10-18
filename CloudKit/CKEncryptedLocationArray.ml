(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedlocationarray?language=objc}CKEncryptedLocationArray} *)

let self = get_class "CKEncryptedLocationArray"

let initWithLocationArray x self = msg_send ~self ~cmd:(selector "initWithLocationArray:") ~typ:(id @-> returning id) x
let locationArray self = msg_send ~self ~cmd:(selector "locationArray") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)