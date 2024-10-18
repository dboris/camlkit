(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuseridentitylookupinfo?language=objc}CKUserIdentityLookupInfo} *)

let self = get_class "CKUserIdentityLookupInfo"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let _CKXPCSuitableString self = msg_send ~self ~cmd:(selector "CKXPCSuitableString") ~typ:(returning id)
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let emailAddress self = msg_send ~self ~cmd:(selector "emailAddress") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptedPersonalInfo self = msg_send ~self ~cmd:(selector "encryptedPersonalInfo") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEmailAddress x self = msg_send ~self ~cmd:(selector "initWithEmailAddress:") ~typ:(id @-> returning id) x
let initWithPhoneNumber x self = msg_send ~self ~cmd:(selector "initWithPhoneNumber:") ~typ:(id @-> returning id) x
let initWithUserRecordID x self = msg_send ~self ~cmd:(selector "initWithUserRecordID:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lookupField self = msg_send ~self ~cmd:(selector "lookupField") ~typ:(returning llong) |> LLong.to_int
let lookupValue self = msg_send ~self ~cmd:(selector "lookupValue") ~typ:(returning id)
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning id)
let setEmailAddress x self = msg_send ~self ~cmd:(selector "setEmailAddress:") ~typ:(id @-> returning void) x
let setEncryptedPersonalInfo x self = msg_send ~self ~cmd:(selector "setEncryptedPersonalInfo:") ~typ:(id @-> returning void) x
let setPhoneNumber x self = msg_send ~self ~cmd:(selector "setPhoneNumber:") ~typ:(id @-> returning void) x
let setShouldReportMissingIdentity x self = msg_send ~self ~cmd:(selector "setShouldReportMissingIdentity:") ~typ:(bool @-> returning void) x
let setUserRecordID x self = msg_send ~self ~cmd:(selector "setUserRecordID:") ~typ:(id @-> returning void) x
let shouldReportMissingIdentity self = msg_send ~self ~cmd:(selector "shouldReportMissingIdentity") ~typ:(returning bool)
let userRecordID self = msg_send ~self ~cmd:(selector "userRecordID") ~typ:(returning id)