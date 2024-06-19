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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacedetectorrevision1?language=objc}VNFaceDetectorRevision1} *)

let self = get_class "VNFaceDetectorRevision1"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let keyForDetectorWithConfigurationOptions x self = msg_send ~self ~cmd:(selector "keyForDetectorWithConfigurationOptions:") ~typ:(id @-> returning id) x
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error