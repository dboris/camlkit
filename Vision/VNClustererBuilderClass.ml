(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclustererbuilder?language=objc}VNClustererBuilder} *)

let clustererBuilderWithOptions x ~error self = msg_send ~self ~cmd:(selector "clustererBuilderWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let clustererModelFileNamesFromState x ~storedInPath ~error self = msg_send ~self ~cmd:(selector "clustererModelFileNamesFromState:storedInPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x storedInPath error
let distanceBetweenFacesWithFaceObservation x ~andFaceObservation ~error self = msg_send ~self ~cmd:(selector "distanceBetweenFacesWithFaceObservation:andFaceObservation:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceObservation error
let distanceBetweenFacesWithFaceprint x ~andFaceprint ~error self = msg_send ~self ~cmd:(selector "distanceBetweenFacesWithFaceprint:andFaceprint:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceprint error
let nonGroupedGroupID self = msg_send ~self ~cmd:(selector "nonGroupedGroupID") ~typ:(returning id)
let representativenessForFaces x ~error self = msg_send ~self ~cmd:(selector "representativenessForFaces:error:") ~typ:(id @-> (ptr id) @-> returning id) x error