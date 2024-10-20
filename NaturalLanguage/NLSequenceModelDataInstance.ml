(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlsequencemodeldatainstance?language=objc}NLSequenceModelDataInstance} *)

let self = get_class "NLSequenceModelDataInstance"

let formattedLineWithLabelMap x ~vocabularyMap self = msg_send ~self ~cmd:(selector "formattedLineWithLabelMap:vocabularyMap:") ~typ:(id @-> id @-> returning id) x vocabularyMap
let initWithLine x ~tokenizer self = msg_send ~self ~cmd:(selector "initWithLine:tokenizer:") ~typ:(id @-> (ptr CFStringTokenizer.t) @-> returning id) x tokenizer
let initWithTokens x ~labels self = msg_send ~self ~cmd:(selector "initWithTokens:labels:") ~typ:(id @-> id @-> returning id) x labels
let instanceDictionary self = msg_send ~self ~cmd:(selector "instanceDictionary") ~typ:(returning (ptr CFDictionary.t))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let labels self = msg_send ~self ~cmd:(selector "labels") ~typ:(returning id)
let locatorsWithIndex x ~parameters ~tagger ~tokenizer self = msg_send ~self ~cmd:(selector "locatorsWithIndex:parameters:tagger:tokenizer:") ~typ:(ullong @-> ptr void @-> id @-> (ptr CFStringTokenizer.t) @-> returning id) (ULLong.of_int x) parameters tagger tokenizer
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let subInstanceWithLocator x ~tokenizer self = msg_send ~self ~cmd:(selector "subInstanceWithLocator:tokenizer:") ~typ:(id @-> (ptr CFStringTokenizer.t) @-> returning id) x tokenizer
let tokens self = msg_send ~self ~cmd:(selector "tokens") ~typ:(returning id)