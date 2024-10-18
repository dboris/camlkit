(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedlocation?language=objc}CKEncryptedLocation} *)

let self = get_class "CKEncryptedLocation"

let initWithLocation x self = msg_send ~self ~cmd:(selector "initWithLocation:") ~typ:(id @-> returning id) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)