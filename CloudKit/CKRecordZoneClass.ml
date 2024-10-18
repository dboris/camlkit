(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordzone?language=objc}CKRecordZone} *)

let defaultRecordZone self = msg_send ~self ~cmd:(selector "defaultRecordZone") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemRecordZone self = msg_send ~self ~cmd:(selector "systemRecordZone") ~typ:(returning id)