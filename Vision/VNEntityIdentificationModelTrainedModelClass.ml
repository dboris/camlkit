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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodeltrainedmodel?language=objc}VNEntityIdentificationModelTrainedModel} *)

let self = get_class "VNEntityIdentificationModelTrainedModel"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let trainedModelBuiltFromConfiguration x ~dataProvider ~canceller ~error self = msg_send ~self ~cmd:(selector "trainedModelBuiltFromConfiguration:dataProvider:canceller:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x dataProvider canceller error