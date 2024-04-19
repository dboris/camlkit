(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileAccessSubarbiter"

let cancelAccessClaimForID ~x self = msg_send ~self ~cmd:(selector "cancelAccessClaimForID:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let grantAccessClaim ~x ~synchronouslyIfPossible self = msg_send ~self ~cmd:(selector "grantAccessClaim:synchronouslyIfPossible:") ~typ:(id @-> bool @-> returning (id)) x synchronouslyIfPossible
let grantSubarbitrationClaim ~x ~withServer self = msg_send ~self ~cmd:(selector "grantSubarbitrationClaim:withServer:") ~typ:(id @-> id @-> returning (void)) x withServer
let initWithQueue ~x ~listener self = msg_send ~self ~cmd:(selector "initWithQueue:listener:") ~typ:(id @-> id @-> returning (id)) x listener
let listener ~x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning (bool)) x shouldAcceptNewConnection
let revokeAccessClaimForID ~x self = msg_send ~self ~cmd:(selector "revokeAccessClaimForID:") ~typ:(id @-> returning (void)) x
let revokeSubarbitrationClaimForID ~x self = msg_send ~self ~cmd:(selector "revokeSubarbitrationClaimForID:") ~typ:(id @-> returning (void)) x
let stopArbitrating self = msg_send ~self ~cmd:(selector "stopArbitrating") ~typ:(returning (void))
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