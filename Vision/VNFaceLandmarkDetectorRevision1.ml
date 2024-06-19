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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetectorrevision1?language=objc}VNFaceLandmarkDetectorRevision1} *)

let cascadeStepCountInOriginalModel self = msg_send ~self ~cmd:(selector "cascadeStepCountInOriginalModel") ~typ:(returning ullong)
let cascadeStepCountLoaded self = msg_send ~self ~cmd:(selector "cascadeStepCountLoaded") ~typ:(returning ullong)
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let loadRefinersAndReturnError x self = msg_send ~self ~cmd:(selector "loadRefinersAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler