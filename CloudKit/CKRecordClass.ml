(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecord?language=objc}CKRecord} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let decryptFullToken x ~shortSharingTokenData self = msg_send ~self ~cmd:(selector "decryptFullToken:shortSharingTokenData:") ~typ:(id @-> id @-> returning id) x shortSharingTokenData
let encryptFullToken x ~shortSharingTokenData self = msg_send ~self ~cmd:(selector "encryptFullToken:shortSharingTokenData:") ~typ:(id @-> id @-> returning id) x shortSharingTokenData
let fullTokenFromBaseToken x ~privateToken self = msg_send ~self ~cmd:(selector "fullTokenFromBaseToken:privateToken:") ~typ:(id @-> id @-> returning id) x privateToken
let keyForAppendingToListField x self = msg_send ~self ~cmd:(selector "keyForAppendingToListField:") ~typ:(id @-> returning id) x
let keyForFetchingItems x ~atEndOfListField self = msg_send ~self ~cmd:(selector "keyForFetchingItems:atEndOfListField:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) atEndOfListField
let keyForInsertingIntoListField x ~atIndex self = msg_send ~self ~cmd:(selector "keyForInsertingIntoListField:atIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int atIndex)
let keyForListField x ~withIndexRange self = msg_send ~self ~cmd:(selector "keyForListField:withIndexRange:") ~typ:(id @-> NSRange.t @-> returning id) x withIndexRange
let recordWithDuplicatedPackagesOfRecord x ~error self = msg_send ~self ~cmd:(selector "recordWithDuplicatedPackagesOfRecord:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let shareURLWithShortToken x ~shareTitle ~shareType ~containerID ~displayedHostname self = msg_send ~self ~cmd:(selector "shareURLWithShortToken:shareTitle:shareType:containerID:displayedHostname:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x shareTitle shareType containerID displayedHostname
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)