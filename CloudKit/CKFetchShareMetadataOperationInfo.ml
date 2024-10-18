(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchsharemetadataoperationinfo?language=objc}CKFetchShareMetadataOperationInfo} *)

let self = get_class "CKFetchShareMetadataOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let rootRecordDesiredKeys self = msg_send ~self ~cmd:(selector "rootRecordDesiredKeys") ~typ:(returning id)
let setRootRecordDesiredKeys x self = msg_send ~self ~cmd:(selector "setRootRecordDesiredKeys:") ~typ:(id @-> returning void) x
let setShareInvitationTokensByShareURL x self = msg_send ~self ~cmd:(selector "setShareInvitationTokensByShareURL:") ~typ:(id @-> returning void) x
let setShareURLsToFetch x self = msg_send ~self ~cmd:(selector "setShareURLsToFetch:") ~typ:(id @-> returning void) x
let setShouldFetchRootRecord x self = msg_send ~self ~cmd:(selector "setShouldFetchRootRecord:") ~typ:(bool @-> returning void) x
let shareInvitationTokensByShareURL self = msg_send ~self ~cmd:(selector "shareInvitationTokensByShareURL") ~typ:(returning id)
let shareURLsToFetch self = msg_send ~self ~cmd:(selector "shareURLsToFetch") ~typ:(returning id)
let shouldFetchRootRecord self = msg_send ~self ~cmd:(selector "shouldFetchRootRecord") ~typ:(returning bool)