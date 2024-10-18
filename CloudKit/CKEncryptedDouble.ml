(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencrypteddouble?language=objc}CKEncryptedDouble} *)

let self = get_class "CKEncryptedDouble"

let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let initWithDouble x self = msg_send ~self ~cmd:(selector "initWithDouble:") ~typ:(double @-> returning id) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)