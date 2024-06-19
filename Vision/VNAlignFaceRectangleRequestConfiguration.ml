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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnalignfacerectanglerequestconfiguration?language=objc}VNAlignFaceRectangleRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let inputFaceObservations self = msg_send ~self ~cmd:(selector "inputFaceObservations") ~typ:(returning id)
let setInputFaceObservations x self = msg_send ~self ~cmd:(selector "setInputFaceObservations:") ~typ:(id @-> returning void) x