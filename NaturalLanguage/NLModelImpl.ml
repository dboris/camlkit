(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodelimpl?language=objc}NLModelImpl} *)

let self = get_class "NLModelImpl"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let customEmbeddingData self = msg_send ~self ~cmd:(selector "customEmbeddingData") ~typ:(returning id)
let documentFrequencyMap self = msg_send ~self ~cmd:(selector "documentFrequencyMap") ~typ:(returning id)
let embedding self = msg_send ~self ~cmd:(selector "embedding") ~typ:(returning id)
let embeddingData self = msg_send ~self ~cmd:(selector "embeddingData") ~typ:(returning id)
let gazetteer self = msg_send ~self ~cmd:(selector "gazetteer") ~typ:(returning id)
let initWithModelData x ~configuration ~labelMap ~vocabularyMap ~documentFrequencyMap ~customEmbeddingData ~trainingInfo ~error self = msg_send ~self ~cmd:(selector "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:customEmbeddingData:trainingInfo:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x configuration labelMap vocabularyMap documentFrequencyMap customEmbeddingData trainingInfo error
let initWithModelTrainer x ~error self = msg_send ~self ~cmd:(selector "initWithModelTrainer:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let modelData self = msg_send ~self ~cmd:(selector "modelData") ~typ:(returning id)
let numberOfTrainingInstances self = msg_send ~self ~cmd:(selector "numberOfTrainingInstances") ~typ:(returning ullong) |> ULLong.to_int
let predictedLabelArraysForTokenArrays x self = msg_send ~self ~cmd:(selector "predictedLabelArraysForTokenArrays:") ~typ:(id @-> returning id) x
let predictedLabelForString x self = msg_send ~self ~cmd:(selector "predictedLabelForString:") ~typ:(id @-> returning id) x
let predictedLabelHypothesesForString x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForString:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelHypothesesForTokens x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForTokens:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelsForTokens x self = msg_send ~self ~cmd:(selector "predictedLabelsForTokens:") ~typ:(id @-> returning id) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning ullong) |> ULLong.to_int
let trainingInfo self = msg_send ~self ~cmd:(selector "trainingInfo") ~typ:(returning id)
let vocabularyMap self = msg_send ~self ~cmd:(selector "vocabularyMap") ~typ:(returning id)