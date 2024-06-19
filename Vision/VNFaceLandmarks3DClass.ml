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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfacelandmarks3d?language=objc}VNFaceLandmarks3D} *)

let self = get_class "VNFaceLandmarks3D"

let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let landmarkPointSizeInBytes self = msg_send ~self ~cmd:(selector "landmarkPointSizeInBytes") ~typ:(returning ullong)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)