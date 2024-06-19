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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetector?language=objc}VNANFDMultiDetector} *)

let self = get_class "VNANFDMultiDetector"

let anfdMultiDetectorClassToProcessRequest x self = msg_send ~self ~cmd:(selector "anfdMultiDetectorClassToProcessRequest:") ~typ:(id @-> returning _Class) x
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let detectedObjectClassToRequestKey self = msg_send ~self ~cmd:(selector "detectedObjectClassToRequestKey") ~typ:(returning id)
let detectedObjectRequestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "detectedObjectRequestKeyToRequestInfo") ~typ:(returning id)
let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> (ptr id) @-> returning _Class) x error
let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let faceDetectorChunkAspectRatio self = msg_send ~self ~cmd:(selector "faceDetectorChunkAspectRatio") ~typ:(returning float)
let inputImageAspectRatioHandlingForConfigurationOptions x self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandlingForConfigurationOptions:") ~typ:(id @-> returning ullong) x
let knownAnimalIdentifiers self = msg_send ~self ~cmd:(selector "knownAnimalIdentifiers") ~typ:(returning id)
let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning uint) x
let recognizedAnimalObjectClassToAnimalName self = msg_send ~self ~cmd:(selector "recognizedAnimalObjectClassToAnimalName") ~typ:(returning id)
let requestInfoForRequest x self = msg_send ~self ~cmd:(selector "requestInfoForRequest:") ~typ:(id @-> returning id) x
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error