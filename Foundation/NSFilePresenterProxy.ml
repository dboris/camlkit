(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterproxy?language=objc}NSFilePresenterProxy} *)

let accommodateDeletionWithSubitemPath x ~completionHandler self = msg_send ~self ~cmd:(selector "accommodateDeletionWithSubitemPath:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let allowedForURL x self = msg_send ~self ~cmd:(selector "allowedForURL:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disconnect self = msg_send ~self ~cmd:(selector "disconnect") ~typ:(returning void)
let disconnected self = msg_send ~self ~cmd:(selector "disconnected") ~typ:(returning bool)
let filePresenterResponses self = msg_send ~self ~cmd:(selector "filePresenterResponses") ~typ:(returning ullong)
let forwardRelinquishmentForWritingClaim x ~withID ~purposeID ~subitemURL ~options ~completionHandler self = msg_send ~self ~cmd:(selector "forwardRelinquishmentForWritingClaim:withID:purposeID:subitemURL:options:completionHandler:") ~typ:(bool @-> id @-> id @-> id @-> ullong @-> (ptr void) @-> returning void) x withID purposeID subitemURL (ULLong.of_int options) completionHandler
let forwardUsingProxy x self = msg_send ~self ~cmd:(selector "forwardUsingProxy:") ~typ:(id @-> returning void) x
let inSubarbiter self = msg_send ~self ~cmd:(selector "inSubarbiter") ~typ:(returning bool)
let initWithClient x ~remotePresenter ~reactorID self = msg_send ~self ~cmd:(selector "initWithClient:remotePresenter:reactorID:") ~typ:(id @-> id @-> id @-> returning id) x remotePresenter reactorID
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let localFileWasEvicted self = msg_send ~self ~cmd:(selector "localFileWasEvicted") ~typ:(returning void)
let observeChangeAtSubitemPath x self = msg_send ~self ~cmd:(selector "observeChangeAtSubitemPath:") ~typ:(id @-> returning void) x
let observeChangeOfUbiquityAttributes x self = msg_send ~self ~cmd:(selector "observeChangeOfUbiquityAttributes:") ~typ:(id @-> returning void) x
let observeDisappearanceAtSubitemPath x self = msg_send ~self ~cmd:(selector "observeDisappearanceAtSubitemPath:") ~typ:(id @-> returning void) x
let observeDisconnectionByWriterWithPurposeID x self = msg_send ~self ~cmd:(selector "observeDisconnectionByWriterWithPurposeID:") ~typ:(id @-> returning void) x
let observeMoveByWriterWithPurposeID x ~withPhysicalDestinationURL self = msg_send ~self ~cmd:(selector "observeMoveByWriterWithPurposeID:withPhysicalDestinationURL:") ~typ:(id @-> id @-> returning void) x withPhysicalDestinationURL
let observeMoveOfSubitemAtURL x ~toURL ~byWriterWithPurposeID self = msg_send ~self ~cmd:(selector "observeMoveOfSubitemAtURL:toURL:byWriterWithPurposeID:") ~typ:(id @-> id @-> id @-> returning void) x toURL byWriterWithPurposeID
let observeNewProvider x self = msg_send ~self ~cmd:(selector "observeNewProvider:") ~typ:(id @-> returning void) x
let observePresenterChange x ~atSubitemURL self = msg_send ~self ~cmd:(selector "observePresenterChange:atSubitemURL:") ~typ:(bool @-> id @-> returning void) x atSubitemURL
let observeReconnectionByWriterWithPurposeID x self = msg_send ~self ~cmd:(selector "observeReconnectionByWriterWithPurposeID:") ~typ:(id @-> returning void) x
let observeSharingChangeAtSubitemPath x ~withPhysicalURL self = msg_send ~self ~cmd:(selector "observeSharingChangeAtSubitemPath:withPhysicalURL:") ~typ:(id @-> id @-> returning void) x withPhysicalURL
let observeUbiquityChangeAtSubitemPath x ~withPhysicalURL self = msg_send ~self ~cmd:(selector "observeUbiquityChangeAtSubitemPath:withPhysicalURL:") ~typ:(id @-> id @-> returning void) x withPhysicalURL
let observeVersionChangeOfKind x ~withClientID ~name ~subitemPath self = msg_send ~self ~cmd:(selector "observeVersionChangeOfKind:withClientID:name:subitemPath:") ~typ:(id @-> id @-> id @-> id @-> returning void) x withClientID name subitemPath
let observedUbiquityAttributes self = msg_send ~self ~cmd:(selector "observedUbiquityAttributes") ~typ:(returning id)
let promisedFileWasFulfilled self = msg_send ~self ~cmd:(selector "promisedFileWasFulfilled") ~typ:(returning void)
let relinquishToReadingClaimWithID x ~options ~purposeID ~resultHandler self = msg_send ~self ~cmd:(selector "relinquishToReadingClaimWithID:options:purposeID:resultHandler:") ~typ:(id @-> ullong @-> id @-> (ptr void) @-> returning void) x (ULLong.of_int options) purposeID resultHandler
let relinquishToWritingClaimWithID x ~options ~purposeID ~subitemPath ~resultHandler self = msg_send ~self ~cmd:(selector "relinquishToWritingClaimWithID:options:purposeID:subitemPath:resultHandler:") ~typ:(id @-> ullong @-> id @-> id @-> (ptr void) @-> returning void) x (ULLong.of_int options) purposeID subitemPath resultHandler
let saveChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "saveChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setFilePresenterResponses x self = msg_send ~self ~cmd:(selector "setFilePresenterResponses:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setInSubarbiter x self = msg_send ~self ~cmd:(selector "setInSubarbiter:") ~typ:(bool @-> returning void) x
let setItemLocation x self = msg_send ~self ~cmd:(selector "setItemLocation:") ~typ:(id @-> returning void) x
let setObservedUbiquityAttributes x self = msg_send ~self ~cmd:(selector "setObservedUbiquityAttributes:") ~typ:(id @-> returning void) x
let setUsesMainThreadDuringReliquishing x self = msg_send ~self ~cmd:(selector "setUsesMainThreadDuringReliquishing:") ~typ:(bool @-> returning void) x
let shouldSendObservationMessageWithPurposeID x self = msg_send ~self ~cmd:(selector "shouldSendObservationMessageWithPurposeID:") ~typ:(id @-> returning bool) x
let startObservingApplicationStateWithQueue x self = msg_send ~self ~cmd:(selector "startObservingApplicationStateWithQueue:") ~typ:(id @-> returning void) x
let startWatchingWithQueue x ~lastEventID ~unannouncedMoveHandler self = msg_send ~self ~cmd:(selector "startWatchingWithQueue:lastEventID:unannouncedMoveHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x lastEventID unannouncedMoveHandler
let stopObservingApplicationState self = msg_send ~self ~cmd:(selector "stopObservingApplicationState") ~typ:(returning void)
let usesMainThreadDuringReliquishing self = msg_send ~self ~cmd:(selector "usesMainThreadDuringReliquishing") ~typ:(returning bool)