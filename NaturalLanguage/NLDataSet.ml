(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nldataset?language=objc}NLDataSet} *)

let self = get_class "NLDataSet"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dataProviderOfType x self = msg_send ~self ~cmd:(selector "dataProviderOfType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let documentFrequencyMap self = msg_send ~self ~cmd:(selector "documentFrequencyMap") ~typ:(returning id)
let initWithConfiguration x ~dataProvider ~validationSplit ~testingSplit self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataProvider:validationSplit:testingSplit:") ~typ:(id @-> id @-> double @-> double @-> returning id) x dataProvider validationSplit testingSplit
let initWithConfiguration1 x ~trainingDataProvider ~validationDataProvider ~testDataProvider self = msg_send ~self ~cmd:(selector "initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:") ~typ:(id @-> id @-> id @-> id @-> returning id) x trainingDataProvider validationDataProvider testDataProvider
let initWithConfiguration2 x ~trainingDataURL ~validationDataURL ~testDataURL self = msg_send ~self ~cmd:(selector "initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:") ~typ:(id @-> id @-> id @-> id @-> returning id) x trainingDataURL validationDataURL testDataURL
let inverseLabelMap self = msg_send ~self ~cmd:(selector "inverseLabelMap") ~typ:(returning id)
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let numberOfLabels self = msg_send ~self ~cmd:(selector "numberOfLabels") ~typ:(returning ullong) |> ULLong.to_int
let numberOfTestInstances self = msg_send ~self ~cmd:(selector "numberOfTestInstances") ~typ:(returning ullong) |> ULLong.to_int
let numberOfTrainingInstances self = msg_send ~self ~cmd:(selector "numberOfTrainingInstances") ~typ:(returning ullong) |> ULLong.to_int
let numberOfValidationInstances self = msg_send ~self ~cmd:(selector "numberOfValidationInstances") ~typ:(returning ullong) |> ULLong.to_int
let numberOfVocabularyEntries self = msg_send ~self ~cmd:(selector "numberOfVocabularyEntries") ~typ:(returning ullong) |> ULLong.to_int
let testInstanceAtIndex x self = msg_send ~self ~cmd:(selector "testInstanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let trainingInstanceAtIndex x self = msg_send ~self ~cmd:(selector "trainingInstanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let validationInstanceAtIndex x self = msg_send ~self ~cmd:(selector "validationInstanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let vocabularyMap self = msg_send ~self ~cmd:(selector "vocabularyMap") ~typ:(returning id)