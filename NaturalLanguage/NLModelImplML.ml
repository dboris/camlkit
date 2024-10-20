(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodelimplml?language=objc}NLModelImplML} *)

let self = get_class "NLModelImplML"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let initWithMLModel x ~configuration self = msg_send ~self ~cmd:(selector "initWithMLModel:configuration:") ~typ:(id @-> id @-> returning id) x configuration
let initWithModelData x ~configuration ~labelMap ~vocabularyMap ~documentFrequencyMap ~customEmbeddingData ~trainingInfo ~error self = msg_send ~self ~cmd:(selector "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:customEmbeddingData:trainingInfo:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x configuration labelMap vocabularyMap documentFrequencyMap customEmbeddingData trainingInfo error
let initWithModelTrainer x ~error self = msg_send ~self ~cmd:(selector "initWithModelTrainer:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelData self = msg_send ~self ~cmd:(selector "modelData") ~typ:(returning id)
let predictedLabelForString x self = msg_send ~self ~cmd:(selector "predictedLabelForString:") ~typ:(id @-> returning id) x
let predictedLabelsForTokens x self = msg_send ~self ~cmd:(selector "predictedLabelsForTokens:") ~typ:(id @-> returning id) x