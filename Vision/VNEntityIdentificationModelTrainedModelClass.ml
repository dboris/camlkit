(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodeltrainedmodel?language=objc}VNEntityIdentificationModelTrainedModel} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let trainedModelBuiltFromConfiguration x ~dataProvider ~canceller ~error self = msg_send ~self ~cmd:(selector "trainedModelBuiltFromConfiguration:dataProvider:canceller:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x dataProvider canceller error