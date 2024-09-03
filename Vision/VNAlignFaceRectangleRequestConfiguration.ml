(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnalignfacerectanglerequestconfiguration?language=objc}VNAlignFaceRectangleRequestConfiguration} *)

let self = get_class "VNAlignFaceRectangleRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let inputFaceObservations self = msg_send ~self ~cmd:(selector "inputFaceObservations") ~typ:(returning id)
let setInputFaceObservations x self = msg_send ~self ~cmd:(selector "setInputFaceObservations:") ~typ:(id @-> returning void) x