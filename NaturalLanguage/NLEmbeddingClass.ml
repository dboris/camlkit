(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlembedding?language=objc}NLEmbedding} *)

let contextualWordEmbeddingForLanguage x self = msg_send ~self ~cmd:(selector "contextualWordEmbeddingForLanguage:") ~typ:(id @-> returning id) x
let contextualWordEmbeddingForLanguage' x ~revision self = msg_send ~self ~cmd:(selector "contextualWordEmbeddingForLanguage:revision:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int revision)
let currentContextualWordEmbeddingRevisionForLanguage x self = msg_send ~self ~cmd:(selector "currentContextualWordEmbeddingRevisionForLanguage:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let currentRevisionForLanguage x self = msg_send ~self ~cmd:(selector "currentRevisionForLanguage:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let currentRevisionForType x ~locale self = msg_send ~self ~cmd:(selector "currentRevisionForType:locale:") ~typ:(id @-> id @-> returning ullong) x locale |> ULLong.to_int
let currentSentenceEmbeddingRevisionForLanguage x self = msg_send ~self ~cmd:(selector "currentSentenceEmbeddingRevisionForLanguage:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let embeddingDataForDictionary x ~language ~revision ~error self = msg_send ~self ~cmd:(selector "embeddingDataForDictionary:language:revision:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning id) x language (ULLong.of_int revision) error
let embeddingWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "embeddingWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let embeddingWithData x ~error self = msg_send ~self ~cmd:(selector "embeddingWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let embeddingWithMLModel x ~error self = msg_send ~self ~cmd:(selector "embeddingWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelDescriptionForEmbedding x self = msg_send ~self ~cmd:(selector "modelDescriptionForEmbedding:") ~typ:(id @-> returning id) x
let sentenceEmbeddingForLanguage x self = msg_send ~self ~cmd:(selector "sentenceEmbeddingForLanguage:") ~typ:(id @-> returning id) x
let sentenceEmbeddingForLanguage' x ~revision self = msg_send ~self ~cmd:(selector "sentenceEmbeddingForLanguage:revision:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int revision)
let supportedContextualWordEmbeddingRevisionsForLanguage x self = msg_send ~self ~cmd:(selector "supportedContextualWordEmbeddingRevisionsForLanguage:") ~typ:(id @-> returning id) x
let supportedRevisionsForLanguage x self = msg_send ~self ~cmd:(selector "supportedRevisionsForLanguage:") ~typ:(id @-> returning id) x
let supportedRevisionsForType x ~locale self = msg_send ~self ~cmd:(selector "supportedRevisionsForType:locale:") ~typ:(id @-> id @-> returning id) x locale
let supportedSentenceEmbeddingRevisionsForLanguage x self = msg_send ~self ~cmd:(selector "supportedSentenceEmbeddingRevisionsForLanguage:") ~typ:(id @-> returning id) x
let transformerContextualTokenEmbeddingForLanguage x self = msg_send ~self ~cmd:(selector "transformerContextualTokenEmbeddingForLanguage:") ~typ:(id @-> returning id) x
let wordEmbeddingForLanguage x self = msg_send ~self ~cmd:(selector "wordEmbeddingForLanguage:") ~typ:(id @-> returning id) x
let wordEmbeddingForLanguage' x ~revision self = msg_send ~self ~cmd:(selector "wordEmbeddingForLanguage:revision:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int revision)
let writeEmbeddingForDictionary x ~language ~revision ~toURL ~error self = msg_send ~self ~cmd:(selector "writeEmbeddingForDictionary:language:revision:toURL:error:") ~typ:(id @-> id @-> ullong @-> id @-> (ptr id) @-> returning bool) x language (ULLong.of_int revision) toURL error
let writeEmbeddingMLModelForDictionary x ~language ~revision ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "writeEmbeddingMLModelForDictionary:language:revision:toURL:options:error:") ~typ:(id @-> id @-> ullong @-> id @-> id @-> (ptr id) @-> returning bool) x language (ULLong.of_int revision) toURL options error