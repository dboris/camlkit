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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndocumentsegmentationdetector?language=objc}VNDocumentSegmentationDetector} *)

let self = get_class "VNDocumentSegmentationDetector"

let analysisPixelFormatTypeForConfiguration x self = msg_send ~self ~cmd:(selector "analysisPixelFormatTypeForConfiguration:") ~typ:(id @-> returning uint) x
let inputImageBlobNameForConfiguration x self = msg_send ~self ~cmd:(selector "inputImageBlobNameForConfiguration:") ~typ:(id @-> returning id) x
let modelNameForConfiguration x self = msg_send ~self ~cmd:(selector "modelNameForConfiguration:") ~typ:(id @-> returning id) x