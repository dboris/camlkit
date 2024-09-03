(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetector?language=objc}VNDetector} *)

let _VNClassCode self = msg_send ~self ~cmd:(selector "VNClassCode") ~typ:(returning uint)
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> (ptr id) @-> returning _Class) x error
let detectorClassForDetectorType x ~error self = msg_send ~self ~cmd:(selector "detectorClassForDetectorType:error:") ~typ:(id @-> (ptr id) @-> returning _Class) x error
let detectorClassForDetectorType' x ~configuredWithOptions ~error self = msg_send ~self ~cmd:(selector "detectorClassForDetectorType:configuredWithOptions:error:") ~typ:(id @-> id @-> (ptr id) @-> returning _Class) x configuredWithOptions error
let detectorKeyComponentForDetectorConfigurationOptionKey x ~value self = msg_send ~self ~cmd:(selector "detectorKeyComponentForDetectorConfigurationOptionKey:value:") ~typ:(id @-> id @-> returning id) x value
let detectorName self = msg_send ~self ~cmd:(selector "detectorName") ~typ:(returning id)
let detectorWithConfigurationOptions x ~forSession ~error self = msg_send ~self ~cmd:(selector "detectorWithConfigurationOptions:forSession:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x forSession error
let fullyPopulateConfigurationOptions x self = msg_send ~self ~cmd:(selector "fullyPopulateConfigurationOptions:") ~typ:(id @-> returning void) x
let fullyPopulatedConfigurationOptionsWithOverridingOptions x self = msg_send ~self ~cmd:(selector "fullyPopulatedConfigurationOptionsWithOverridingOptions:") ~typ:(id @-> returning id) x
let isReentrant self = msg_send ~self ~cmd:(selector "isReentrant") ~typ:(returning bool)
let keyForDetectorWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "keyForDetectorWithConfigurationOptions:") ~typ:(id @-> returning id) x
let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning void) x
let supportedImageSizeSetForEspressoModelWithName x ~inputImageBlobName ~analysisPixelFormatType ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForEspressoModelWithName:inputImageBlobName:analysisPixelFormatType:error:") ~typ:(id @-> id @-> uint @-> (ptr id) @-> returning id) x inputImageBlobName analysisPixelFormatType error
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error