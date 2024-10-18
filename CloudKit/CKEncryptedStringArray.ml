(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckencryptedstringarray?language=objc}CKEncryptedStringArray} *)

let self = get_class "CKEncryptedStringArray"

let initWithStringArray x self = msg_send ~self ~cmd:(selector "initWithStringArray:") ~typ:(id @-> returning id) x
let stringArray self = msg_send ~self ~cmd:(selector "stringArray") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)