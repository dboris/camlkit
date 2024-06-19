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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageanalyzermultidetector?language=objc}VNImageAnalyzerMultiDetector} *)

let self = get_class "VNImageAnalyzerMultiDetector"

let blacklistForModel x self = msg_send ~self ~cmd:(selector "blacklistForModel:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> (ptr id) @-> returning _Class) x error
let modelForRequestClass x ~revision self = msg_send ~self ~cmd:(selector "modelForRequestClass:revision:") ~typ:(_Class @-> ullong @-> returning ullong) x (ULLong.of_int revision)
let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning void) x
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error