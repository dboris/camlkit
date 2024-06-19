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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarkdetectordnn?language=objc}VNFaceLandmarkDetectorDNN} *)

let self = get_class "VNFaceLandmarkDetectorDNN"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let inputBlobNames self = msg_send ~self ~cmd:(selector "inputBlobNames") ~typ:(returning id)
let outputBlobNames self = msg_send ~self ~cmd:(selector "outputBlobNames") ~typ:(returning id)
let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning void) x