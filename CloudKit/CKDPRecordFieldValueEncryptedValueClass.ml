(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdprecordfieldvalueencryptedvalue?language=objc}CKDPRecordFieldValueEncryptedValue} *)

let dateListValueType self = msg_send ~self ~cmd:(selector "dateListValueType") ~typ:(returning _Class)
let locationListValueType self = msg_send ~self ~cmd:(selector "locationListValueType") ~typ:(returning _Class)
let stringListValueType self = msg_send ~self ~cmd:(selector "stringListValueType") ~typ:(returning _Class)