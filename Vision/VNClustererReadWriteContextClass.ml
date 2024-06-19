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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclustererreadwritecontext?language=objc}VNClustererReadWriteContext} *)

let self = get_class "VNClustererReadWriteContext"

let clustererModelFileNamesFromState x ~storedInPath ~error self = msg_send ~self ~cmd:(selector "clustererModelFileNamesFromState:storedInPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x storedInPath error
let distanceBetweenFacesWithFaceObservation x ~andFaceObservation ~error self = msg_send ~self ~cmd:(selector "distanceBetweenFacesWithFaceObservation:andFaceObservation:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceObservation error
let distanceBetweenFacesWithFaceprint x ~andFaceprint ~error self = msg_send ~self ~cmd:(selector "distanceBetweenFacesWithFaceprint:andFaceprint:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceprint error
let nonGroupedGroupID self = msg_send ~self ~cmd:(selector "nonGroupedGroupID") ~typ:(returning id)
let representativenessForFaces x ~error self = msg_send ~self ~cmd:(selector "representativenessForFaces:error:") ~typ:(id @-> (ptr id) @-> returning id) x error