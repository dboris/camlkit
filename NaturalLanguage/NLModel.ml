(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodel?language=objc}NLModel} *)

let self = get_class "NLModel"

let classifierTestResultsWithDataProvider x self = msg_send ~self ~cmd:(selector "classifierTestResultsWithDataProvider:") ~typ:(id @-> returning id) x
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentFrequencyMap self = msg_send ~self ~cmd:(selector "documentFrequencyMap") ~typ:(returning id)
let embedding self = msg_send ~self ~cmd:(selector "embedding") ~typ:(returning id)
let embeddingData self = msg_send ~self ~cmd:(selector "embeddingData") ~typ:(returning id)
let gazetteer self = msg_send ~self ~cmd:(selector "gazetteer") ~typ:(returning id)
let initWithClassifierMLModel x self = msg_send ~self ~cmd:(selector "initWithClassifierMLModel:") ~typ:(id @-> returning id) x
let initWithConfiguration x ~modelImpl self = msg_send ~self ~cmd:(selector "initWithConfiguration:modelImpl:") ~typ:(id @-> id @-> returning id) x modelImpl
let initWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithData x ~error self = msg_send ~self ~cmd:(selector "initWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithData' x ~mlModel ~error self = msg_send ~self ~cmd:(selector "initWithData:mlModel:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x mlModel error
let initWithMLModel x ~error self = msg_send ~self ~cmd:(selector "initWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let labelArray self = msg_send ~self ~cmd:(selector "labelArray") ~typ:(returning id)
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let mlModel self = msg_send ~self ~cmd:(selector "mlModel") ~typ:(returning id)
let predictedLabelArraysForTokenArrays x self = msg_send ~self ~cmd:(selector "predictedLabelArraysForTokenArrays:") ~typ:(id @-> returning id) x
let predictedLabelForString x self = msg_send ~self ~cmd:(selector "predictedLabelForString:") ~typ:(id @-> returning id) x
let predictedLabelHypothesesForString x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForString:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelHypothesesForTokens x ~maximumCount self = msg_send ~self ~cmd:(selector "predictedLabelHypothesesForTokens:maximumCount:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumCount)
let predictedLabelsForTokens x self = msg_send ~self ~cmd:(selector "predictedLabelsForTokens:") ~typ:(id @-> returning id) x
let sequenceTestResultsWithDataProvider x self = msg_send ~self ~cmd:(selector "sequenceTestResultsWithDataProvider:") ~typ:(id @-> returning id) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning ullong) |> ULLong.to_int
let testResultsWithDataProvider x self = msg_send ~self ~cmd:(selector "testResultsWithDataProvider:") ~typ:(id @-> returning id) x
let testResultsWithDataSet x self = msg_send ~self ~cmd:(selector "testResultsWithDataSet:") ~typ:(id @-> returning id) x
let vocabularyMap self = msg_send ~self ~cmd:(selector "vocabularyMap") ~typ:(returning id)
let writeMLModelToURL x ~atomically ~error self = msg_send ~self ~cmd:(selector "writeMLModelToURL:atomically:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning bool) x atomically error
let writeMLModelToURL' x ~options ~error self = msg_send ~self ~cmd:(selector "writeMLModelToURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error
let writeToURL x ~atomically ~error self = msg_send ~self ~cmd:(selector "writeToURL:atomically:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning bool) x atomically error