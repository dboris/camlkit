(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFilePresenterXPCMessenger"

let accommodateDeletionOfSubitemAtURL ~x ~completionHandler self = msg_send ~self ~cmd:(selector "accommodateDeletionOfSubitemAtURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let collectDebuggingInformationWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "collectDebuggingInformationWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFilePresenter ~x ~queue self = msg_send ~self ~cmd:(selector "initWithFilePresenter:queue:") ~typ:(id @-> id @-> returning (id)) x queue
let initWithFilePresenterProxy ~x self = msg_send ~self ~cmd:(selector "initWithFilePresenterProxy:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let logSuspensionWarning self = msg_send ~self ~cmd:(selector "logSuspensionWarning") ~typ:(returning (void))
let observeChangeOfUbiquityAttributes ~x self = msg_send ~self ~cmd:(selector "observeChangeOfUbiquityAttributes:") ~typ:(id @-> returning (void)) x
let observeChangeWithSubitemURL ~x self = msg_send ~self ~cmd:(selector "observeChangeWithSubitemURL:") ~typ:(id @-> returning (void)) x
let observeDisconnection self = msg_send ~self ~cmd:(selector "observeDisconnection") ~typ:(returning (void))
let observeMoveToURL ~x ~withSubitemURL ~byWriterWithPurposeID self = msg_send ~self ~cmd:(selector "observeMoveToURL:withSubitemURL:byWriterWithPurposeID:") ~typ:(id @-> id @-> id @-> returning (void)) x withSubitemURL byWriterWithPurposeID
let observePresenterChange ~x ~forSubitemAtURL self = msg_send ~self ~cmd:(selector "observePresenterChange:forSubitemAtURL:") ~typ:(bool @-> id @-> returning (void)) x forSubitemAtURL
let observeReconnection self = msg_send ~self ~cmd:(selector "observeReconnection") ~typ:(returning (void))
let observeSharingChangeWithSubitemURL ~x self = msg_send ~self ~cmd:(selector "observeSharingChangeWithSubitemURL:") ~typ:(id @-> returning (void)) x
let observeUbiquityChangeWithSubitemURL ~x self = msg_send ~self ~cmd:(selector "observeUbiquityChangeWithSubitemURL:") ~typ:(id @-> returning (void)) x
let observeVersionChangeOfKind ~x ~toItemAtURL ~withClientID ~name self = msg_send ~self ~cmd:(selector "observeVersionChangeOfKind:toItemAtURL:withClientID:name:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x toItemAtURL withClientID name
let reacquireFromReadingClaimForID ~x self = msg_send ~self ~cmd:(selector "reacquireFromReadingClaimForID:") ~typ:(id @-> returning (void)) x
let reacquireFromWritingClaimForID ~x ~completionHandler self = msg_send ~self ~cmd:(selector "reacquireFromWritingClaimForID:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let relinquishToReadingClaimWithID ~x ~options ~purposeID ~completionHandler self = msg_send ~self ~cmd:(selector "relinquishToReadingClaimWithID:options:purposeID:completionHandler:") ~typ:(id @-> ullong @-> id @-> ptr void @-> returning (void)) x options purposeID completionHandler
let relinquishToWritingClaimWithID ~x ~options ~purposeID ~subitemURL ~completionHandler self = msg_send ~self ~cmd:(selector "relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:") ~typ:(id @-> ullong @-> id @-> id @-> ptr void @-> returning (void)) x options purposeID subitemURL completionHandler
let saveChangesWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "saveChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setProviderPurposeIdentifier ~x self = msg_send ~self ~cmd:(selector "setProviderPurposeIdentifier:") ~typ:(id @-> returning (void)) x
let updateLastEventID ~x self = msg_send ~self ~cmd:(selector "updateLastEventID:") ~typ:(ullong @-> returning (void)) x