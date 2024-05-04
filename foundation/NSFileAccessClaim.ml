(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileAccessClaim"

module C = struct
  let canNewWriteOfItemAtLocation x ~options ~safelyOverlapExistingWriteOfItemAtLocation ~options_ self = msg_send ~self ~cmd:(selector "canNewWriteOfItemAtLocation:options:safelyOverlapExistingWriteOfItemAtLocation:options:") ~typ:(id @-> ullong @-> id @-> ullong @-> returning (bool)) x (ULLong.of_int options) safelyOverlapExistingWriteOfItemAtLocation (ULLong.of_int options_)
  let canReadingItemAtLocation x ~options ~safelyOverlapNewWriting ~ofItemAtLocation ~options_ self = msg_send ~self ~cmd:(selector "canReadingItemAtLocation:options:safelyOverlapNewWriting:ofItemAtLocation:options:") ~typ:(id @-> ullong @-> bool @-> id @-> ullong @-> returning (bool)) x (ULLong.of_int options) safelyOverlapNewWriting ofItemAtLocation (ULLong.of_int options_)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptClaimFromClient x ~arbiterQueue ~grantHandler self = msg_send ~self ~cmd:(selector "acceptClaimFromClient:arbiterQueue:grantHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x arbiterQueue grantHandler
let addBlockingReactorID x self = msg_send ~self ~cmd:(selector "addBlockingReactorID:") ~typ:(id @-> returning (void)) x
let addPendingClaim x self = msg_send ~self ~cmd:(selector "addPendingClaim:") ~typ:(id @-> returning (void)) x
let allURLs self = msg_send ~self ~cmd:(selector "allURLs") ~typ:(returning (id))
let block self = msg_send ~self ~cmd:(selector "block") ~typ:(returning (void))
let blockClaimerForReason x self = msg_send ~self ~cmd:(selector "blockClaimerForReason:") ~typ:(id @-> returning (void)) x
let cameFromSuperarbiter self = msg_send ~self ~cmd:(selector "cameFromSuperarbiter") ~typ:(returning (bool))
let canAccessLocations x ~forReading ~error self = msg_send ~self ~cmd:(selector "canAccessLocations:forReading:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (bool)) x forReading error
let cancelled self = msg_send ~self ~cmd:(selector "cancelled") ~typ:(returning (void))
let checkIfSymbolicLinkAtURL x ~withResolutionCount ~andIfSoThenReevaluateSelf self = msg_send ~self ~cmd:(selector "checkIfSymbolicLinkAtURL:withResolutionCount:andIfSoThenReevaluateSelf:") ~typ:(id @-> ptr (llong) @-> ptr void @-> returning (bool)) x withResolutionCount andIfSoThenReevaluateSelf
let claimID self = msg_send ~self ~cmd:(selector "claimID") ~typ:(returning (id))
let claimerError self = msg_send ~self ~cmd:(selector "claimerError") ~typ:(returning (id))
let claimerInvokingIsBlockedByReactorWithID x self = msg_send ~self ~cmd:(selector "claimerInvokingIsBlockedByReactorWithID:") ~typ:(id @-> returning (bool)) x
let claimerWaiter self = msg_send ~self ~cmd:(selector "claimerWaiter") ~typ:(returning (id))
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let clientProcessIdentifier self = msg_send ~self ~cmd:(selector "clientProcessIdentifier") ~typ:(returning (int))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithIndenting x self = msg_send ~self ~cmd:(selector "descriptionWithIndenting:") ~typ:(id @-> returning (id)) x
let devalueOldClaim x self = msg_send ~self ~cmd:(selector "devalueOldClaim:") ~typ:(id @-> returning (void)) x
let devalueSelf self = msg_send ~self ~cmd:(selector "devalueSelf") ~typ:(returning (void))
let didWait self = msg_send ~self ~cmd:(selector "didWait") ~typ:(returning (bool))
let disavowed self = msg_send ~self ~cmd:(selector "disavowed") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let ensureProvidersOfItemsAtReadingLocations x ~writingLocations ~thenContinue self = msg_send ~self ~cmd:(selector "ensureProvidersOfItemsAtReadingLocations:writingLocations:thenContinue:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x writingLocations thenContinue
let evaluateNewClaim x self = msg_send ~self ~cmd:(selector "evaluateNewClaim:") ~typ:(id @-> returning (void)) x
let evaluateSelfWithRootNode x ~checkSubarbitrability self = msg_send ~self ~cmd:(selector "evaluateSelfWithRootNode:checkSubarbitrability:") ~typ:(id @-> bool @-> returning (bool)) x checkSubarbitrability
let finished self = msg_send ~self ~cmd:(selector "finished") ~typ:(returning (void))
let forwardUsingConnection x ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:crashHandler:") ~typ:(id @-> ptr void @-> returning (void)) x crashHandler
let givePriorityToClaim x self = msg_send ~self ~cmd:(selector "givePriorityToClaim:") ~typ:(id @-> returning (void)) x
let granted self = msg_send ~self ~cmd:(selector "granted") ~typ:(returning (void))
let initWithClient x ~claimID ~purposeID self = msg_send ~self ~cmd:(selector "initWithClient:claimID:purposeID:") ~typ:(id @-> id @-> id @-> returning (id)) x claimID purposeID
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let invokeClaimer self = msg_send ~self ~cmd:(selector "invokeClaimer") ~typ:(returning (void))
let isBlockedByClaimWithPurposeID x self = msg_send ~self ~cmd:(selector "isBlockedByClaimWithPurposeID:") ~typ:(id @-> returning (bool)) x
let isBlockedByReadingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByReadingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int options)
let isBlockedByWritingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByWritingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int options)
let isGranted self = msg_send ~self ~cmd:(selector "isGranted") ~typ:(returning (bool))
let isRevoked self = msg_send ~self ~cmd:(selector "isRevoked") ~typ:(returning (bool))
let itemAtLocation x ~wasReplacedByItemAtLocation self = msg_send ~self ~cmd:(selector "itemAtLocation:wasReplacedByItemAtLocation:") ~typ:(id @-> id @-> returning (void)) x wasReplacedByItemAtLocation
let makePresentersOfItemAtLocation x ~orContainedItem ~relinquishUsingProcedureGetter self = msg_send ~self ~cmd:(selector "makePresentersOfItemAtLocation:orContainedItem:relinquishUsingProcedureGetter:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x orContainedItem relinquishUsingProcedureGetter
let makeProviderOfItemAtLocation x ~providePhysicalURLThenContinue self = msg_send ~self ~cmd:(selector "makeProviderOfItemAtLocation:providePhysicalURLThenContinue:") ~typ:(id @-> ptr void @-> returning (void)) x providePhysicalURLThenContinue
let makeProviderOfItemAtLocation1 x ~provideIfNecessaryWithOptions ~thenContinue self = msg_send ~self ~cmd:(selector "makeProviderOfItemAtLocation:provideIfNecessaryWithOptions:thenContinue:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x (ULLong.of_int provideIfNecessaryWithOptions) thenContinue
let makeProviderOfItemAtLocation2 x ~provideOrAttachPhysicalURLIfNecessaryForPurposeID ~readingOptions ~thenContinue self = msg_send ~self ~cmd:(selector "makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:readingOptions:thenContinue:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x provideOrAttachPhysicalURLIfNecessaryForPurposeID (ULLong.of_int readingOptions) thenContinue
let makeProviderOfItemAtLocation3 x ~provideOrAttachPhysicalURLIfNecessaryForPurposeID ~writingOptions ~thenContinue self = msg_send ~self ~cmd:(selector "makeProviderOfItemAtLocation:provideOrAttachPhysicalURLIfNecessaryForPurposeID:writingOptions:thenContinue:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x provideOrAttachPhysicalURLIfNecessaryForPurposeID (ULLong.of_int writingOptions) thenContinue
let makeProvidersProvideItemsForReadingLocations x ~options ~andWritingLocationsIfNecessary ~options_ ~thenContinue self = msg_send ~self ~cmd:(selector "makeProvidersProvideItemsForReadingLocations:options:andWritingLocationsIfNecessary:options:thenContinue:") ~typ:(id @-> ptr (ullong) @-> id @-> ptr (ullong) @-> ptr void @-> returning (void)) x options andWritingLocationsIfNecessary options_ thenContinue
let pendingClaims self = msg_send ~self ~cmd:(selector "pendingClaims") ~typ:(returning (id))
let prepareClaimForGrantingWithArbiterQueue x self = msg_send ~self ~cmd:(selector "prepareClaimForGrantingWithArbiterQueue:") ~typ:(id @-> returning (void)) x
let prepareItemForUploadingFromURL x ~thenContinue self = msg_send ~self ~cmd:(selector "prepareItemForUploadingFromURL:thenContinue:") ~typ:(id @-> ptr void @-> returning (void)) x thenContinue
let protectFilesAgainstEviction self = msg_send ~self ~cmd:(selector "protectFilesAgainstEviction") ~typ:(returning (void))
let purposeID self = msg_send ~self ~cmd:(selector "purposeID") ~typ:(returning (id))
let purposeIDOfClaimOnItemAtLocation x ~forMessagingPresenter self = msg_send ~self ~cmd:(selector "purposeIDOfClaimOnItemAtLocation:forMessagingPresenter:") ~typ:(id @-> id @-> returning (id)) x forMessagingPresenter
let removeBlockingReactorID x self = msg_send ~self ~cmd:(selector "removeBlockingReactorID:") ~typ:(id @-> returning (void)) x
let removePendingClaims x self = msg_send ~self ~cmd:(selector "removePendingClaims:") ~typ:(id @-> returning (void)) x
let revoked self = msg_send ~self ~cmd:(selector "revoked") ~typ:(returning (void))
let scheduleBlockedClaim x self = msg_send ~self ~cmd:(selector "scheduleBlockedClaim:") ~typ:(id @-> returning (void)) x
let setCameFromSuperarbiter self = msg_send ~self ~cmd:(selector "setCameFromSuperarbiter") ~typ:(returning (void))
let setClaimerError x self = msg_send ~self ~cmd:(selector "setClaimerError:") ~typ:(id @-> returning (void)) x
let setShouldEnableMaterializationDuringAccessorBlock x self = msg_send ~self ~cmd:(selector "setShouldEnableMaterializationDuringAccessorBlock:") ~typ:(bool @-> returning (void)) x
let shouldBeRevokedPriorToInvokingAccessor self = msg_send ~self ~cmd:(selector "shouldBeRevokedPriorToInvokingAccessor") ~typ:(returning (bool))
let shouldCancelInsteadOfWaiting self = msg_send ~self ~cmd:(selector "shouldCancelInsteadOfWaiting") ~typ:(returning (bool))
let shouldEnableMaterializationDuringAccessorBlock self = msg_send ~self ~cmd:(selector "shouldEnableMaterializationDuringAccessorBlock") ~typ:(returning (bool))
let shouldInformProvidersAboutEndOfWriteWithOptions x self = msg_send ~self ~cmd:(selector "shouldInformProvidersAboutEndOfWriteWithOptions:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
let shouldMakeProviderProvideItemAtLocation x ~withOptions self = msg_send ~self ~cmd:(selector "shouldMakeProviderProvideItemAtLocation:withOptions:") ~typ:(id @-> ullong @-> returning (bool)) x (ULLong.of_int withOptions)
let shouldReadingWithOptions x ~causePresenterToRelinquish self = msg_send ~self ~cmd:(selector "shouldReadingWithOptions:causePresenterToRelinquish:") ~typ:(ullong @-> id @-> returning (bool)) (ULLong.of_int x) causePresenterToRelinquish
let shouldWritingWithOptions x ~causePresenterToRelinquish self = msg_send ~self ~cmd:(selector "shouldWritingWithOptions:causePresenterToRelinquish:") ~typ:(ullong @-> id @-> returning (bool)) (ULLong.of_int x) causePresenterToRelinquish
let startObservingClientState self = msg_send ~self ~cmd:(selector "startObservingClientState") ~typ:(returning (void))
let unblock self = msg_send ~self ~cmd:(selector "unblock") ~typ:(returning (void))
let unblockClaimerForReason x self = msg_send ~self ~cmd:(selector "unblockClaimerForReason:") ~typ:(id @-> returning (void)) x
let whenDevaluedPerformProcedure x self = msg_send ~self ~cmd:(selector "whenDevaluedPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let whenFinishedPerformProcedure x self = msg_send ~self ~cmd:(selector "whenFinishedPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let whenRevokedPerformProcedure x self = msg_send ~self ~cmd:(selector "whenRevokedPerformProcedure:") ~typ:(ptr void @-> returning (void)) x