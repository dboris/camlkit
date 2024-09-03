(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsingleheadsceneprintgenerator?language=objc}VNSingleHeadSceneprintGenerator} *)

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let espressoModelFileNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelFileNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let espressoModelInputImageDimensionsBlobNameForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelInputImageDimensionsBlobNameForConfigurationOptions:") ~typ:(id @-> returning id) x
let fullyPopulateConfigurationOptions x self = msg_send ~self ~cmd:(selector "fullyPopulateConfigurationOptions:") ~typ:(id @-> returning void) x
let inputImageAspectRatioHandlingForConfigurationOptions x self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandlingForConfigurationOptions:") ~typ:(id @-> returning ullong) x
let networkRequiredInputImagePixelFormatForConfigurationOptions x self = msg_send ~self ~cmd:(selector "networkRequiredInputImagePixelFormatForConfigurationOptions:") ~typ:(id @-> returning uint) x
let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning void) x