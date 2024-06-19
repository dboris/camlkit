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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacedetectorrevision2?language=objc}VNFaceDetectorRevision2} *)

let self = get_class "VNFaceDetectorRevision2"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let supportedImageSizeSetForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedImageSizeSetForOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error