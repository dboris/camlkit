(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuseridentitylookupinfo?language=objc}CKUserIdentityLookupInfo} *)

let lookupInfosWithEmails x self = msg_send ~self ~cmd:(selector "lookupInfosWithEmails:") ~typ:(id @-> returning id) x
let lookupInfosWithPhoneNumbers x self = msg_send ~self ~cmd:(selector "lookupInfosWithPhoneNumbers:") ~typ:(id @-> returning id) x
let lookupInfosWithRecordIDs x self = msg_send ~self ~cmd:(selector "lookupInfosWithRecordIDs:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)