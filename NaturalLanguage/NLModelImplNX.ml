(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodelimplnx?language=objc}NLModelImplNX} *)

let self = get_class "NLModelImplNX"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithModelContainer x ~configuration ~labelMap ~vocabularyMap ~documentFrequencyMap ~customEmbeddingData ~trainingInfo self = msg_send ~self ~cmd:(selector "initWithModelContainer:configuration:labelMap:vocabularyMap:documentFrequencyMap:customEmbeddingData:trainingInfo:") ~typ:((ptr void) @-> id @-> id @-> id @-> id @-> id @-> id @-> returning id) x configuration labelMap vocabularyMap documentFrequencyMap customEmbeddingData trainingInfo
let initWithModelData x ~configuration ~labelMap ~vocabularyMap ~documentFrequencyMap ~customEmbeddingData ~trainingInfo ~error self = msg_send ~self ~cmd:(selector "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:customEmbeddingData:trainingInfo:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x configuration labelMap vocabularyMap documentFrequencyMap customEmbeddingData trainingInfo error
let initWithModelTrainer x ~error self = msg_send ~self ~cmd:(selector "initWithModelTrainer:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let modelData self = msg_send ~self ~cmd:(selector "modelData") ~typ:(returning id)
let numberOfTrainingInstances self = msg_send ~self ~cmd:(selector "numberOfTrainingInstances") ~typ:(returning ullong) |> ULLong.to_int
let predictedLabelForString x self = msg_send ~self ~cmd:(selector "predictedLabelForString:") ~typ:(id @-> returning id) x
let predictedLabelHypothesesDictionaryForString x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesDictionaryForString:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelHypothesesForString x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForString:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelHypothesesForTokens x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForTokens:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelsDictionaryForString x self = msg_send ~self ~cmd:(selector "predictedLabelsDictionaryForString:") ~typ:(id @-> returning id) x
let predictedLabelsForTokens x self = msg_send ~self ~cmd:(selector "predictedLabelsForTokens:") ~typ:(id @-> returning id) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning ullong) |> ULLong.to_int
let trainingInfo self = msg_send ~self ~cmd:(selector "trainingInfo") ~typ:(returning id)