(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobjctype?language=objc}CKObjCType} *)

let typeForEncoding x self = msg_send ~self ~cmd:(selector "typeForEncoding:") ~typ:(string @-> returning id) x
let typeForValue x self = msg_send ~self ~cmd:(selector "typeForValue:") ~typ:(id @-> returning id) x