(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodelimplm?language=objc}NLModelImplM} *)

let self = get_class "NLModelImplM"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithModelData x ~configuration ~labelMap ~vocabularyMap ~documentFrequencyMap ~customEmbeddingData ~trainingInfo ~error self = msg_send ~self ~cmd:(selector "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:customEmbeddingData:trainingInfo:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x configuration labelMap vocabularyMap documentFrequencyMap customEmbeddingData trainingInfo error
let initWithModelTrainer x ~error self = msg_send ~self ~cmd:(selector "initWithModelTrainer:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithOwnedModelObject x ~configuration ~labelMap ~vocabularyMap ~numberOfTrainingInstances self = msg_send ~self ~cmd:(selector "initWithOwnedModelObject:configuration:labelMap:vocabularyMap:numberOfTrainingInstances:") ~typ:((ptr void) @-> id @-> id @-> id @-> ullong @-> returning id) x configuration labelMap vocabularyMap (ULLong.of_int numberOfTrainingInstances)
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let modelData self = msg_send ~self ~cmd:(selector "modelData") ~typ:(returning id)
let numberOfTrainingInstances self = msg_send ~self ~cmd:(selector "numberOfTrainingInstances") ~typ:(returning ullong) |> ULLong.to_int
let predictedLabelForString x self = msg_send ~self ~cmd:(selector "predictedLabelForString:") ~typ:(id @-> returning id) x
let predictedLabelHypothesesForString x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForString:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelHypothesesForTokens x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForTokens:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelsForTokens x self = msg_send ~self ~cmd:(selector "predictedLabelsForTokens:") ~typ:(id @-> returning id) x
let vocabularyMap self = msg_send ~self ~cmd:(selector "vocabularyMap") ~typ:(returning id)