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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetector?language=objc}VNDetector} *)

let backingStore self = msg_send ~self ~cmd:(selector "backingStore") ~typ:(returning ullong)
let canBehaveAsDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "canBehaveAsDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning bool) x withConfiguration
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let configurationOptions self = msg_send ~self ~cmd:(selector "configurationOptions") ~typ:(returning id)
let currentQueueIsSynchronizationQueue self = msg_send ~self ~cmd:(selector "currentQueueIsSynchronizationQueue") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getOptionalCanceller x ~inOptions ~error self = msg_send ~self ~cmd:(selector "getOptionalCanceller:inOptions:error:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x inOptions error
let initWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "initWithConfigurationOptions:") ~typ:(id @-> returning id) x
let metalContext self = msg_send ~self ~cmd:(selector "metalContext") ~typ:(returning id)
let needsMetalContext self = msg_send ~self ~cmd:(selector "needsMetalContext") ~typ:(returning bool)
let newMetalContextForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "newMetalContextForConfigurationOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let processInSynchronizationQueueUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processInSynchronizationQueueUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x options regionOfInterest warningRecorder error progressHandler
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let processingQueue self = msg_send ~self ~cmd:(selector "processingQueue") ~typ:(returning id)
let requiredCancellerInOptions x ~error self = msg_send ~self ~cmd:(selector "requiredCancellerInOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setSynchronizationQueue x self = msg_send ~self ~cmd:(selector "setSynchronizationQueue:") ~typ:(id @-> returning void) x
let shouldBeReplacedByDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "shouldBeReplacedByDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning bool) x withConfiguration
let supportsProcessingDevice x self = msg_send ~self ~cmd:(selector "supportsProcessingDevice:") ~typ:(id @-> returning bool) x
let synchronizationQueue self = msg_send ~self ~cmd:(selector "synchronizationQueue") ~typ:(returning id)
let tracedProcessWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "tracedProcessWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let useGPU self = msg_send ~self ~cmd:(selector "useGPU") ~typ:(returning bool)
let validateImageBuffer x ~error self = msg_send ~self ~cmd:(selector "validateImageBuffer:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let validatedImageBufferFromOptions x ~error self = msg_send ~self ~cmd:(selector "validatedImageBufferFromOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let validatedProcessingDeviceInOptions x ~error self = msg_send ~self ~cmd:(selector "validatedProcessingDeviceInOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withOptions error