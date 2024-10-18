(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordid?language=objc}CKRecordID} *)

let isValidRecordName x ~outError self = msg_send ~self ~cmd:(selector "isValidRecordName:outError:") ~typ:(id @-> (ptr id) @-> returning bool) x outError
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)