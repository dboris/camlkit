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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnespressomodelfilebaseddetector?language=objc}VNEspressoModelFileBasedDetector} *)

let self = get_class "VNEspressoModelFileBasedDetector"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let inputImageAspectRatioHandlingForConfigurationOptions x self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandlingForConfigurationOptions:") ~typ:(id @-> returning ullong) x
let keyForDetectorWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "keyForDetectorWithConfigurationOptions:") ~typ:(id @-> returning id) x
let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning uint) x
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error