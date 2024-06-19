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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsmartcamcombinedaestheticsandsaliencydetector?language=objc}VNSmartCamCombinedAestheticsAndSaliencyDetector} *)

let espressoModelNetworkLayersStorageTypeForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelNetworkLayersStorageTypeForConfigurationOptions:") ~typ:(id @-> returning int) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let warmUpSession x ~withOptions ~error self = msg_send ~self ~cmd:(selector "warmUpSession:withOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withOptions error