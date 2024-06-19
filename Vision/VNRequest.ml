(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrequest?language=objc}VNRequest} *)

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancellationSemaphore self = msg_send ~self ~cmd:(selector "cancellationSemaphore") ~typ:(returning id)
let cancellationTriggered self = msg_send ~self ~cmd:(selector "cancellationTriggered") ~typ:(returning bool)
let cancellationTriggeredAndReturnError x self = msg_send ~self ~cmd:(selector "cancellationTriggeredAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let cancellerAndReturnError x self = msg_send ~self ~cmd:(selector "cancellerAndReturnError:") ~typ:((ptr id) @-> returning id) x
let compatibleRevisionForDependentRequest x self = msg_send ~self ~cmd:(selector "compatibleRevisionForDependentRequest:") ~typ:(id @-> returning ullong) x
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let copyStateOfRequest x self = msg_send ~self ~cmd:(selector "copyStateOfRequest:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detectionLevel self = msg_send ~self ~cmd:(selector "detectionLevel") ~typ:(returning ullong)
let executionNanoseconds self = msg_send ~self ~cmd:(selector "executionNanoseconds") ~typ:(returning ullong)
let executionTimeInternal self = msg_send ~self ~cmd:(selector "executionTimeInternal") ~typ:(returning double)
let explicitlyConfiguredProcessingDevice self = msg_send ~self ~cmd:(selector "explicitlyConfiguredProcessingDevice") ~typ:(returning id)
let hasCancellationHook self = msg_send ~self ~cmd:(selector "hasCancellationHook") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:((ptr void) @-> returning id) x
let internalCancelInContext x ~error self = msg_send ~self ~cmd:(selector "internalCancelInContext:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let maximumProcessingDimensionOnTheLongSide self = msg_send ~self ~cmd:(selector "maximumProcessingDimensionOnTheLongSide") ~typ:(returning ullong)
let metalContextPriority self = msg_send ~self ~cmd:(selector "metalContextPriority") ~typ:(returning ullong)
let modelFileBackingStore self = msg_send ~self ~cmd:(selector "modelFileBackingStore") ~typ:(returning ullong)
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let newDefaultDetectorOptionsForSession x self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForSession:") ~typ:(id @-> returning id) x
let newDefaultRequestInstance self = msg_send ~self ~cmd:(selector "newDefaultRequestInstance") ~typ:(returning id)
let performInContext x ~error self = msg_send ~self ~cmd:(selector "performInContext:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let preferBackgroundProcessing self = msg_send ~self ~cmd:(selector "preferBackgroundProcessing") ~typ:(returning bool)
let preferredMetalContext self = msg_send ~self ~cmd:(selector "preferredMetalContext") ~typ:(returning id)
let processingDevice self = msg_send ~self ~cmd:(selector "processingDevice") ~typ:(returning id)
let recordWarning x ~value self = msg_send ~self ~cmd:(selector "recordWarning:value:") ~typ:(id @-> id @-> returning void) x value
let resolvedRevision self = msg_send ~self ~cmd:(selector "resolvedRevision") ~typ:(returning ullong)
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning id)
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning bool)
let resultsSortingComparator self = msg_send ~self ~cmd:(selector "resultsSortingComparator") ~typ:(returning (ptr void))
let revision self = msg_send ~self ~cmd:(selector "revision") ~typ:(returning ullong)
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning ullong)
let setCancellationSemaphore x self = msg_send ~self ~cmd:(selector "setCancellationSemaphore:") ~typ:(id @-> returning void) x
let setDetectionLevel x self = msg_send ~self ~cmd:(selector "setDetectionLevel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumProcessingDimensionOnTheLongSide x self = msg_send ~self ~cmd:(selector "setMaximumProcessingDimensionOnTheLongSide:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMetalContextPriority x self = msg_send ~self ~cmd:(selector "setMetalContextPriority:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModelFileBackingStore x self = msg_send ~self ~cmd:(selector "setModelFileBackingStore:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreferBackgroundProcessing x self = msg_send ~self ~cmd:(selector "setPreferBackgroundProcessing:") ~typ:(bool @-> returning void) x
let setPreferredMetalContext x self = msg_send ~self ~cmd:(selector "setPreferredMetalContext:") ~typ:(id @-> returning void) x
let setPrivateRevision x ~error self = msg_send ~self ~cmd:(selector "setPrivateRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning bool) (ULLong.of_int x) error
let setProcessingDevice x self = msg_send ~self ~cmd:(selector "setProcessingDevice:") ~typ:(id @-> returning void) x
let setResults x self = msg_send ~self ~cmd:(selector "setResults:") ~typ:(id @-> returning void) x
let setResults' x ~assignedWithOriginatingSpecifier self = msg_send ~self ~cmd:(selector "setResults:assignedWithOriginatingSpecifier:") ~typ:(id @-> bool @-> returning void) x assignedWithOriginatingSpecifier
let setRevision x self = msg_send ~self ~cmd:(selector "setRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRevision' x ~error self = msg_send ~self ~cmd:(selector "setRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning bool) (ULLong.of_int x) error
let setSortedResults x self = msg_send ~self ~cmd:(selector "setSortedResults:") ~typ:(id @-> returning void) x
let setUsesCPUOnly x self = msg_send ~self ~cmd:(selector "setUsesCPUOnly:") ~typ:(bool @-> returning void) x
let specifier self = msg_send ~self ~cmd:(selector "specifier") ~typ:(returning id)
let supportedImageSizeSetForDetectorType x self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForDetectorType:") ~typ:(id @-> returning id) x
let usesCPUOnly self = msg_send ~self ~cmd:(selector "usesCPUOnly") ~typ:(returning bool)
let validateConfigurationAndReturnError x self = msg_send ~self ~cmd:(selector "validateConfigurationAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let validateImageBuffer x ~ofNonZeroWidth ~andHeight ~error self = msg_send ~self ~cmd:(selector "validateImageBuffer:ofNonZeroWidth:andHeight:error:") ~typ:(id @-> (ptr ullong) @-> (ptr ullong) @-> (ptr id) @-> returning bool) x ofNonZeroWidth andHeight error
let valueForWarning x self = msg_send ~self ~cmd:(selector "valueForWarning:") ~typ:(id @-> returning id) x
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let warnings self = msg_send ~self ~cmd:(selector "warnings") ~typ:(returning id)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x