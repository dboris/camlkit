(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordsoperationinfo?language=objc}CKModifyRecordsOperationInfo} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)