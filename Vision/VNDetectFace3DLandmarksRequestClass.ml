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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectface3dlandmarksrequest?language=objc}VNDetectFace3DLandmarksRequest} *)

let self = get_class "VNDetectFace3DLandmarksRequest"

let dependentRequestCompatibility self = msg_send ~self ~cmd:(selector "dependentRequestCompatibility") ~typ:(returning (ptr void))