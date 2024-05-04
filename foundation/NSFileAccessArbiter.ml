(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileAccessArbiter"

module C = struct
  let ensureProvidersIfNecessaryForClaim x ~user ~atLocations ~queue ~thenContinue self = msg_send ~self ~cmd:(selector "ensureProvidersIfNecessaryForClaim:user:atLocations:queue:thenContinue:") ~typ:(id @-> uint @-> id @-> id @-> ptr void @-> returning (void)) x user atLocations queue thenContinue
  let entitlementForConnection x ~key self = msg_send ~self ~cmd:(selector "entitlementForConnection:key:") ~typ:(id @-> id @-> returning (id)) x key
end

let addPresenter x ~withID ~fileURL ~lastPresentedItemEventIdentifier ~ubiquityAttributes ~options ~responses self = msg_send ~self ~cmd:(selector "addPresenter:withID:fileURL:lastPresentedItemEventIdentifier:ubiquityAttributes:options:responses:") ~typ:(id @-> id @-> id @-> id @-> id @-> ullong @-> ullong @-> returning (void)) x withID fileURL lastPresentedItemEventIdentifier ubiquityAttributes (ULLong.of_int options) (ULLong.of_int responses)
let addProvider x ~withID ~uniqueID ~forProvidedItemsURL ~options ~withServer ~reply self = msg_send ~self ~cmd:(selector "addProvider:withID:uniqueID:forProvidedItemsURL:options:withServer:reply:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> id @-> ptr void @-> returning (void)) x withID uniqueID forProvidedItemsURL (ULLong.of_int options) withServer reply
let cancelAccessClaimForID x self = msg_send ~self ~cmd:(selector "cancelAccessClaimForID:") ~typ:(id @-> returning (void)) x
let cancelMaterializationWithRequestID x self = msg_send ~self ~cmd:(selector "cancelMaterializationWithRequestID:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getDebugInformationIncludingEverything x ~withString ~fromPid ~thenContinue self = msg_send ~self ~cmd:(selector "getDebugInformationIncludingEverything:withString:fromPid:thenContinue:") ~typ:(bool @-> id @-> int @-> ptr void @-> returning (void)) x withString fromPid thenContinue
let getItemHasPresentersAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "getItemHasPresentersAtURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let grantAccessClaim x ~withReply self = msg_send ~self ~cmd:(selector "grantAccessClaim:withReply:") ~typ:(id @-> ptr void @-> returning (void)) x withReply
let grantSubarbitrationClaim x ~withServer ~reply self = msg_send ~self ~cmd:(selector "grantSubarbitrationClaim:withServer:reply:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x withServer reply
let initWithQueue x ~isSubarbiter ~listener self = msg_send ~self ~cmd:(selector "initWithQueue:isSubarbiter:listener:") ~typ:(id @-> bool @-> id @-> returning (id)) x isSubarbiter listener
let listener x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning (bool)) x shouldAcceptNewConnection
let makeProviderMaterializeFileAtURL x ~kernelInfo ~withRequestID ~fromProcess ~completionHandler self = msg_send ~self ~cmd:(selector "makeProviderMaterializeFileAtURL:kernelInfo:withRequestID:fromProcess:completionHandler:") ~typ:(id @-> id @-> id @-> int @-> ptr void @-> returning (void)) x kernelInfo withRequestID fromProcess completionHandler
let performBarrierWithCompletionHandler x self = msg_send ~self ~cmd:(selector "performBarrierWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let prepareToArbitrateForURLs x self = msg_send ~self ~cmd:(selector "prepareToArbitrateForURLs:") ~typ:(id @-> returning (void)) x
let provideDebugInfoWithLocalInfo x ~completionHandler self = msg_send ~self ~cmd:(selector "provideDebugInfoWithLocalInfo:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let provideSubarbiterDebugInfoIncludingEverything x ~completionHandler self = msg_send ~self ~cmd:(selector "provideSubarbiterDebugInfoIncludingEverything:completionHandler:") ~typ:(bool @-> ptr void @-> returning (void)) x completionHandler
let removePresenterWithID x self = msg_send ~self ~cmd:(selector "removePresenterWithID:") ~typ:(id @-> returning (void)) x
let removeProviderWithID x ~uniqueID self = msg_send ~self ~cmd:(selector "removeProviderWithID:uniqueID:") ~typ:(id @-> id @-> returning (void)) x uniqueID
let revokeAccessClaimForID x self = msg_send ~self ~cmd:(selector "revokeAccessClaimForID:") ~typ:(id @-> returning (void)) x
let revokeSubarbitrationClaimForID x self = msg_send ~self ~cmd:(selector "revokeSubarbitrationClaimForID:") ~typ:(id @-> returning (void)) x
let rootNode self = msg_send ~self ~cmd:(selector "rootNode") ~typ:(returning (id))
let startArbitratingWithReply x self = msg_send ~self ~cmd:(selector "startArbitratingWithReply:") ~typ:(ptr void @-> returning (void)) x
let stopArbitrating self = msg_send ~self ~cmd:(selector "stopArbitrating") ~typ:(returning (void))
let superarbitrationConnection self = msg_send ~self ~cmd:(selector "superarbitrationConnection") ~typ:(returning (id))
let tiePresenterForID x ~toItemAtURL self = msg_send ~self ~cmd:(selector "tiePresenterForID:toItemAtURL:") ~typ:(id @-> id @-> returning (void)) x toItemAtURL
let writerWithPurposeID x ~didChangeItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didChangeItemAtURL
let writerWithPurposeID1 x ~didChangeSharingOfItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeSharingOfItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didChangeSharingOfItemAtURL
let writerWithPurposeID2 x ~didChangeUbiquityOfItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeUbiquityOfItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didChangeUbiquityOfItemAtURL
let writerWithPurposeID3 x ~didDisconnectItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didDisconnectItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didDisconnectItemAtURL
let writerWithPurposeID4 x ~didMakeItemDisappearAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didMakeItemDisappearAtURL:") ~typ:(id @-> id @-> returning (void)) x didMakeItemDisappearAtURL
let writerWithPurposeID5 x ~didReconnectItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didReconnectItemAtURL:") ~typ:(id @-> id @-> returning (void)) x didReconnectItemAtURL
let writerWithPurposeID6 x ~didChangeUbiquityAttributes ~ofItemAtURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:") ~typ:(id @-> id @-> id @-> returning (void)) x didChangeUbiquityAttributes ofItemAtURL
let writerWithPurposeID7 x ~didMoveItemAtURL ~toURL self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didMoveItemAtURL:toURL:") ~typ:(id @-> id @-> id @-> returning (void)) x didMoveItemAtURL toURL
let writerWithPurposeID8 x ~didVersionChangeOfKind ~toItemAtURL ~withClientID ~name self = msg_send ~self ~cmd:(selector "writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x didVersionChangeOfKind toItemAtURL withClientID name