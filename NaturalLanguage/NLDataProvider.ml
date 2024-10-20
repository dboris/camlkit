(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nldataprovider?language=objc}NLDataProvider} *)

let self = get_class "NLDataProvider"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentFrequencyMap self = msg_send ~self ~cmd:(selector "documentFrequencyMap") ~typ:(returning id)
let generateMapsWithModelTrainer x self = msg_send ~self ~cmd:(selector "generateMapsWithModelTrainer:") ~typ:(id @-> returning void) x
let initWithConfiguration x ~dataURL self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataURL:") ~typ:(id @-> id @-> returning id) x dataURL
let instanceAtIndex x self = msg_send ~self ~cmd:(selector "instanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let inverseLabelMap self = msg_send ~self ~cmd:(selector "inverseLabelMap") ~typ:(returning id)
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let numberOfInstances self = msg_send ~self ~cmd:(selector "numberOfInstances") ~typ:(returning ullong) |> ULLong.to_int
let numberOfLabels self = msg_send ~self ~cmd:(selector "numberOfLabels") ~typ:(returning ullong) |> ULLong.to_int
let numberOfTokens self = msg_send ~self ~cmd:(selector "numberOfTokens") ~typ:(returning ullong) |> ULLong.to_int
let numberOfVocabularyEntries self = msg_send ~self ~cmd:(selector "numberOfVocabularyEntries") ~typ:(returning ullong) |> ULLong.to_int
let recognizedLanguage self = msg_send ~self ~cmd:(selector "recognizedLanguage") ~typ:(returning id)
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (ptr CFStringTokenizer.t))
let vocabularyMap self = msg_send ~self ~cmd:(selector "vocabularyMap") ~typ:(returning id)