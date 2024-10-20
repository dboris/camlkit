(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlconcatenateddataprovider?language=objc}NLConcatenatedDataProvider} *)

let self = get_class "NLConcatenatedDataProvider"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let documentFrequencyMap self = msg_send ~self ~cmd:(selector "documentFrequencyMap") ~typ:(returning id)
let initWithDataProviders x self = msg_send ~self ~cmd:(selector "initWithDataProviders:") ~typ:(id @-> returning id) x
let instanceAtIndex x self = msg_send ~self ~cmd:(selector "instanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let inverseLabelMap self = msg_send ~self ~cmd:(selector "inverseLabelMap") ~typ:(returning id)
let labelMap self = msg_send ~self ~cmd:(selector "labelMap") ~typ:(returning id)
let numberOfInstances self = msg_send ~self ~cmd:(selector "numberOfInstances") ~typ:(returning ullong) |> ULLong.to_int
let numberOfLabels self = msg_send ~self ~cmd:(selector "numberOfLabels") ~typ:(returning ullong) |> ULLong.to_int
let numberOfVocabularyEntries self = msg_send ~self ~cmd:(selector "numberOfVocabularyEntries") ~typ:(returning ullong) |> ULLong.to_int
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (ptr CFStringTokenizer.t))
let vocabularyMap self = msg_send ~self ~cmd:(selector "vocabularyMap") ~typ:(returning id)