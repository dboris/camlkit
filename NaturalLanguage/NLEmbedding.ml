(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlembedding?language=objc}NLEmbedding} *)

let self = get_class "NLEmbedding"

let containsString x self = msg_send ~self ~cmd:(selector "containsString:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dimension self = msg_send ~self ~cmd:(selector "dimension") ~typ:(returning ullong) |> ULLong.to_int
let distanceBetweenString x ~andString ~distanceType self = msg_send ~self ~cmd:(selector "distanceBetweenString:andString:distanceType:") ~typ:(id @-> id @-> llong @-> returning double) x andString (LLong.of_int distanceType)
let enumerateNeighborsForString x ~maximumCount ~distanceType ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateNeighborsForString:maximumCount:distanceType:usingBlock:") ~typ:(id @-> ullong @-> llong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumCount) (LLong.of_int distanceType) usingBlock
let enumerateNeighborsForString' x ~maximumCount ~maximumDistance ~distanceType ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateNeighborsForString:maximumCount:maximumDistance:distanceType:usingBlock:") ~typ:(id @-> ullong @-> double @-> llong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumCount) maximumDistance (LLong.of_int distanceType) usingBlock
let enumerateNeighborsForVector x ~maximumCount ~distanceType ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateNeighborsForVector:maximumCount:distanceType:usingBlock:") ~typ:(id @-> ullong @-> llong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumCount) (LLong.of_int distanceType) usingBlock
let enumerateNeighborsForVector' x ~maximumCount ~maximumDistance ~distanceType ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateNeighborsForVector:maximumCount:maximumDistance:distanceType:usingBlock:") ~typ:(id @-> ullong @-> double @-> llong @-> (ptr void) @-> returning void) x (ULLong.of_int maximumCount) maximumDistance (LLong.of_int distanceType) usingBlock
let getVector x ~forString self = msg_send ~self ~cmd:(selector "getVector:forString:") ~typ:((ptr float) @-> id @-> returning bool) x forString
let initContextualEmbeddingWithLocale x self = msg_send ~self ~cmd:(selector "initContextualEmbeddingWithLocale:") ~typ:((ptr CFLocale.t) @-> returning id) x
let initSentenceEmbeddingWithLocale x self = msg_send ~self ~cmd:(selector "initSentenceEmbeddingWithLocale:") ~typ:((ptr CFLocale.t) @-> returning id) x
let initWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithData x ~error self = msg_send ~self ~cmd:(selector "initWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithLocale x self = msg_send ~self ~cmd:(selector "initWithLocale:") ~typ:((ptr CFLocale.t) @-> returning id) x
let initWithMLModel x ~error self = msg_send ~self ~cmd:(selector "initWithMLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithNLModel x ~error self = msg_send ~self ~cmd:(selector "initWithNLModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithType x ~locale ~version self = msg_send ~self ~cmd:(selector "initWithType:locale:version:") ~typ:(id @-> id @-> id @-> returning id) x locale version
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let neighborsForString x ~maximumCount ~distanceType self = msg_send ~self ~cmd:(selector "neighborsForString:maximumCount:distanceType:") ~typ:(id @-> ullong @-> llong @-> returning id) x (ULLong.of_int maximumCount) (LLong.of_int distanceType)
let neighborsForString' x ~maximumCount ~maximumDistance ~distanceType self = msg_send ~self ~cmd:(selector "neighborsForString:maximumCount:maximumDistance:distanceType:") ~typ:(id @-> ullong @-> double @-> llong @-> returning id) x (ULLong.of_int maximumCount) maximumDistance (LLong.of_int distanceType)
let neighborsForVector x ~maximumCount ~distanceType self = msg_send ~self ~cmd:(selector "neighborsForVector:maximumCount:distanceType:") ~typ:(id @-> ullong @-> llong @-> returning id) x (ULLong.of_int maximumCount) (LLong.of_int distanceType)
let neighborsForVector' x ~maximumCount ~maximumDistance ~distanceType self = msg_send ~self ~cmd:(selector "neighborsForVector:maximumCount:maximumDistance:distanceType:") ~typ:(id @-> ullong @-> double @-> llong @-> returning id) x (ULLong.of_int maximumCount) maximumDistance (LLong.of_int distanceType)
let revision self = msg_send ~self ~cmd:(selector "revision") ~typ:(returning ullong) |> ULLong.to_int
let setUsesUntokenizedSentences x self = msg_send ~self ~cmd:(selector "setUsesUntokenizedSentences:") ~typ:(bool @-> returning void) x
let usesUntokenizedSentences self = msg_send ~self ~cmd:(selector "usesUntokenizedSentences") ~typ:(returning bool)
let vectorForString x self = msg_send ~self ~cmd:(selector "vectorForString:") ~typ:(id @-> returning id) x
let vectorsForSentences x ~maxTokens self = msg_send ~self ~cmd:(selector "vectorsForSentences:maxTokens:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maxTokens)
let vectorsForTokenizedSentences x ~maxTokens self = msg_send ~self ~cmd:(selector "vectorsForTokenizedSentences:maxTokens:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maxTokens)
let vectorsForTokenizedSentences' x ~untokenizedSentences ~maxTokens self = msg_send ~self ~cmd:(selector "vectorsForTokenizedSentences:untokenizedSentences:maxTokens:") ~typ:(id @-> id @-> ullong @-> returning id) x untokenizedSentences (ULLong.of_int maxTokens)
let vectorsForUntokenizedSentences x ~maxTokens self = msg_send ~self ~cmd:(selector "vectorsForUntokenizedSentences:maxTokens:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maxTokens)
let vocabularySize self = msg_send ~self ~cmd:(selector "vocabularySize") ~typ:(returning ullong) |> ULLong.to_int