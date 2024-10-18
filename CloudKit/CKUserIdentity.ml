(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuseridentity?language=objc}CKUserIdentity} *)

let self = get_class "CKUserIdentity"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let contactIdentifiers self = msg_send ~self ~cmd:(selector "contactIdentifiers") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptedPersonalInfo self = msg_send ~self ~cmd:(selector "encryptedPersonalInfo") ~typ:(returning id)
let firstName self = msg_send ~self ~cmd:(selector "firstName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let hasiCloudAccount self = msg_send ~self ~cmd:(selector "hasiCloudAccount") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithUserRecordID x self = msg_send ~self ~cmd:(selector "initWithUserRecordID:") ~typ:(id @-> returning id) x
let isCached self = msg_send ~self ~cmd:(selector "isCached") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEquivalentToUserIdentity x self = msg_send ~self ~cmd:(selector "isEquivalentToUserIdentity:") ~typ:(id @-> returning bool) x
let isEquivalentToUserIdentityOrPublicKey x self = msg_send ~self ~cmd:(selector "isEquivalentToUserIdentityOrPublicKey:") ~typ:(id @-> returning bool) x
let isOutOfNetwork self = msg_send ~self ~cmd:(selector "isOutOfNetwork") ~typ:(returning bool)
let lastName self = msg_send ~self ~cmd:(selector "lastName") ~typ:(returning id)
let lookupInfo self = msg_send ~self ~cmd:(selector "lookupInfo") ~typ:(returning id)
let nameComponents self = msg_send ~self ~cmd:(selector "nameComponents") ~typ:(returning id)
let outOfNetworkPrivateKey self = msg_send ~self ~cmd:(selector "outOfNetworkPrivateKey") ~typ:(returning id)
let publicKeyVersion self = msg_send ~self ~cmd:(selector "publicKeyVersion") ~typ:(returning ullong) |> ULLong.to_int
let publicSharingKey self = msg_send ~self ~cmd:(selector "publicSharingKey") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let setContactIdentifiers x self = msg_send ~self ~cmd:(selector "setContactIdentifiers:") ~typ:(id @-> returning void) x
let setEncryptedPersonalInfo x self = msg_send ~self ~cmd:(selector "setEncryptedPersonalInfo:") ~typ:(id @-> returning void) x
let setHasiCloudAccount x self = msg_send ~self ~cmd:(selector "setHasiCloudAccount:") ~typ:(bool @-> returning void) x
let setIsCached x self = msg_send ~self ~cmd:(selector "setIsCached:") ~typ:(bool @-> returning void) x
let setLookupInfo x self = msg_send ~self ~cmd:(selector "setLookupInfo:") ~typ:(id @-> returning void) x
let setNameComponents x self = msg_send ~self ~cmd:(selector "setNameComponents:") ~typ:(id @-> returning void) x
let setOutOfNetworkPrivateKey x self = msg_send ~self ~cmd:(selector "setOutOfNetworkPrivateKey:") ~typ:(id @-> returning void) x
let setPublicKeyVersion x self = msg_send ~self ~cmd:(selector "setPublicKeyVersion:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPublicSharingKey x self = msg_send ~self ~cmd:(selector "setPublicSharingKey:") ~typ:(id @-> returning void) x
let setUserRecordID x self = msg_send ~self ~cmd:(selector "setUserRecordID:") ~typ:(id @-> returning void) x
let userRecordID self = msg_send ~self ~cmd:(selector "userRecordID") ~typ:(returning id)