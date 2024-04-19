(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileAccessArbiterProxy"

let addFilePresenter ~x self = msg_send ~self ~cmd:(selector "addFilePresenter:") ~typ:(id @-> returning (void)) x
let addFileProvider ~x ~completionHandler self = msg_send ~self ~cmd:(selector "addFileProvider:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let cancelAccessClaimForID ~x self = msg_send ~self ~cmd:(selector "cancelAccessClaimForID:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let filePresenters self = msg_send ~self ~cmd:(selector "filePresenters") ~typ:(returning (id))
let fileProviders self = msg_send ~self ~cmd:(selector "fileProviders") ~typ:(returning (id))
let getDebugInfoWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "getDebugInfoWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let grantAccessClaim ~x ~synchronouslyIfPossible self = msg_send ~self ~cmd:(selector "grantAccessClaim:synchronouslyIfPossible:") ~typ:(id @-> bool @-> returning (id)) x synchronouslyIfPossible
let grantSubarbitrationClaim ~x ~withServer self = msg_send ~self ~cmd:(selector "grantSubarbitrationClaim:withServer:") ~typ:(id @-> id @-> returning (void)) x withServer
let handleCanceledServer self = msg_send ~self ~cmd:(selector "handleCanceledServer") ~typ:(returning (void))
let idForFileReactor ~x self = msg_send ~self ~cmd:(selector "idForFileReactor:") ~typ:(id @-> returning (id)) x
let initWithServer ~x ~queue self = msg_send ~self ~cmd:(selector "initWithServer:queue:") ~typ:(id @-> id @-> returning (id)) x queue
let itemHasPresentersAtURL ~x self = msg_send ~self ~cmd:(selector "itemHasPresentersAtURL:") ~typ:(id @-> returning (bool)) x
let performBarrier self = msg_send ~self ~cmd:(selector "performBarrier") ~typ:(returning (void))
let performBarrierAsync ~x self = msg_send ~self ~cmd:(selector "performBarrierAsync:") ~typ:(ptr void @-> returning (void)) x
let removeFilePresenter ~x self = msg_send ~self ~cmd:(selector "removeFilePresenter:") ~typ:(id @-> returning (void)) x
let removeFileProvider ~x self = msg_send ~self ~cmd:(selector "removeFileProvider:") ~typ:(id @-> returning (void)) x
let replacementObjectForXPCConnection ~x ~encoder ~object_ self = msg_send ~self ~cmd:(selector "replacementObjectForXPCConnection:encoder:object:") ~typ:(id @-> id @-> id @-> returning (id)) x encoder object_
let revokeAccessClaimForID ~x self = msg_send ~self ~cmd:(selector "revokeAccessClaimForID:") ~typ:(id @-> returning (void)) x
let revokeSubarbitrationClaimForID ~x self = msg_send ~self ~cmd:(selector "revokeSubarbitrationClaimForID:") ~typ:(id @-> returning (void)) x
let setAutomaticFileProviderReregistrationDisabled ~x self = msg_send ~self ~cmd:(selector "setAutomaticFileProviderReregistrationDisabled:") ~typ:(bool @-> returning (void)) x
let tiePresenterForID ~x ~toItemAtURL self = msg_send ~self ~cmd:(selector "tiePresenterForID:toItemAtURL:") ~typ:(id @-> id @-> returning (void)) x toItemAtURL
let writerWithPurposeID ~x ~didChangeItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didChangeItemAtURL
let writerWithPurposeID1 ~x ~didChangeSharingOfItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeSharingOfItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didChangeSharingOfItemAtURL
let writerWithPurposeID2 ~x ~didChangeUbiquityOfItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeUbiquityOfItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didChangeUbiquityOfItemAtURL
let writerWithPurposeID3 ~x ~didDisconnectItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didDisconnectItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didDisconnectItemAtURL
let writerWithPurposeID4 ~x ~didMakeItemDisappearAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didMakeItemDisappearAtURL:") ~typ:(id @-> id @-> returning (void)) x didMakeItemDisappearAtURL
let writerWithPurposeID5 ~x ~didReconnectItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didReconnectItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didReconnectItemAtURL
let writerWithPurposeID6 ~x ~didChangeUbiquityAttributes ~ofItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:") ~typ:(id @-> id @-> id @-> returning (void)) x didChangeUbiquityAttributes ofItemAtURL
let writerWithPurposeID7 ~x ~didMoveItemAtURL ~toURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didMoveItemAtURL:toURL:") ~typ:(id @-> id @-> id @-> returning (void)) x didMoveItemAtURL toURL
let writerWithPurposeID8 ~x ~didVersionChangeOfKind ~toItemAtURL ~withClientID ~name self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x didVersionChangeOfKind toItemAtURL withClientID name