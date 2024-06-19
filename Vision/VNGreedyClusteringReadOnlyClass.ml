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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngreedyclusteringreadonly?language=objc}VNGreedyClusteringReadOnly} *)

let self = get_class "VNGreedyClusteringReadOnly"

let addFaceObservations x ~toFaceDescriptorBuffer self = msg_send ~self ~cmd:(selector "addFaceObservations:toFaceDescriptorBuffer:") ~typ:(id @-> (ptr void) @-> returning void) x toFaceDescriptorBuffer
let addFaceObservations' x ~withGroupingIdentifiers ~toFaceDescriptorBuffer self = msg_send ~self ~cmd:(selector "addFaceObservations:withGroupingIdentifiers:toFaceDescriptorBuffer:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withGroupingIdentifiers toFaceDescriptorBuffer
let addPersonData x ~withGroupingIdentifiers ~toFaceDescriptorBuffer self = msg_send ~self ~cmd:(selector "addPersonData:withGroupingIdentifiers:toFaceDescriptorBuffer:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withGroupingIdentifiers toFaceDescriptorBuffer
let clustererModelFileNamesFromState x ~storedInPath ~error self = msg_send ~self ~cmd:(selector "clustererModelFileNamesFromState:storedInPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x storedInPath error
let getRepresentativenessForFaces x ~error self = msg_send ~self ~cmd:(selector "getRepresentativenessForFaces:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let nonGroupedGroupID self = msg_send ~self ~cmd:(selector "nonGroupedGroupID") ~typ:(returning id)