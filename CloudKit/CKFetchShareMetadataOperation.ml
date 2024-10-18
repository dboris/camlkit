(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchsharemetadataoperation?language=objc}CKFetchShareMetadataOperation} *)

let self = get_class "CKFetchShareMetadataOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let claimPackagesInRecord x ~error self = msg_send ~self ~cmd:(selector "claimPackagesInRecord:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let errorsByURL self = msg_send ~self ~cmd:(selector "errorsByURL") ~typ:(returning id)
let fetchShareMetadataCompletionBlock self = msg_send ~self ~cmd:(selector "fetchShareMetadataCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleShareMetadataFetchForURL x ~shareMetadata ~error self = msg_send ~self ~cmd:(selector "handleShareMetadataFetchForURL:shareMetadata:error:") ~typ:(id @-> id @-> id @-> returning void) x shareMetadata error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithShareURLs x self = msg_send ~self ~cmd:(selector "initWithShareURLs:") ~typ:(id @-> returning id) x
let initWithShareURLs' x ~invitationTokensByShareURL self = msg_send ~self ~cmd:(selector "initWithShareURLs:invitationTokensByShareURL:") ~typ:(id @-> id @-> returning id) x invitationTokensByShareURL
let packagesToDestroy self = msg_send ~self ~cmd:(selector "packagesToDestroy") ~typ:(returning id)
let perShareMetadataBlock self = msg_send ~self ~cmd:(selector "perShareMetadataBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let rootRecordDesiredKeys self = msg_send ~self ~cmd:(selector "rootRecordDesiredKeys") ~typ:(returning id)
let setErrorsByURL x self = msg_send ~self ~cmd:(selector "setErrorsByURL:") ~typ:(id @-> returning void) x
let setFetchShareMetadataCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchShareMetadataCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPackagesToDestroy x self = msg_send ~self ~cmd:(selector "setPackagesToDestroy:") ~typ:(id @-> returning void) x
let setPerShareMetadataBlock x self = msg_send ~self ~cmd:(selector "setPerShareMetadataBlock:") ~typ:((ptr void) @-> returning void) x
let setRootRecordDesiredKeys x self = msg_send ~self ~cmd:(selector "setRootRecordDesiredKeys:") ~typ:(id @-> returning void) x
let setShareInvitationTokensByShareURL x self = msg_send ~self ~cmd:(selector "setShareInvitationTokensByShareURL:") ~typ:(id @-> returning void) x
let setShareURLs x self = msg_send ~self ~cmd:(selector "setShareURLs:") ~typ:(id @-> returning void) x
let setShouldFetchRootRecord x self = msg_send ~self ~cmd:(selector "setShouldFetchRootRecord:") ~typ:(bool @-> returning void) x
let shareInvitationTokensByShareURL self = msg_send ~self ~cmd:(selector "shareInvitationTokensByShareURL") ~typ:(returning id)
let shareURLs self = msg_send ~self ~cmd:(selector "shareURLs") ~typ:(returning id)
let shouldFetchRootRecord self = msg_send ~self ~cmd:(selector "shouldFetchRootRecord") ~typ:(returning bool)