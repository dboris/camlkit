(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlclassifiermodeldatainstance?language=objc}NLClassifierModelDataInstance} *)

let self = get_class "NLClassifierModelDataInstance"

let formattedLineWithLabelMap x ~vocabularyMap self = msg_send ~self ~cmd:(selector "formattedLineWithLabelMap:vocabularyMap:") ~typ:(id @-> id @-> returning id) x vocabularyMap
let initWithLine x ~tokenizer self = msg_send ~self ~cmd:(selector "initWithLine:tokenizer:") ~typ:(id @-> (ptr CFStringTokenizer.t) @-> returning id) x tokenizer
let initWithString x ~label self = msg_send ~self ~cmd:(selector "initWithString:label:") ~typ:(id @-> id @-> returning id) x label
let initWithString' x ~label ~tokenizer self = msg_send ~self ~cmd:(selector "initWithString:label:tokenizer:") ~typ:(id @-> id @-> (ptr CFStringTokenizer.t) @-> returning id) x label tokenizer
let instanceDictionary self = msg_send ~self ~cmd:(selector "instanceDictionary") ~typ:(returning (ptr CFDictionary.t))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let labels self = msg_send ~self ~cmd:(selector "labels") ~typ:(returning id)
let locatorsWithIndex x ~parameters ~tagger ~tokenizer self = msg_send ~self ~cmd:(selector "locatorsWithIndex:parameters:tagger:tokenizer:") ~typ:(ullong @-> ptr void @-> id @-> (ptr CFStringTokenizer.t) @-> returning id) (ULLong.of_int x) parameters tagger tokenizer
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let subInstanceWithLocator x ~tokenizer self = msg_send ~self ~cmd:(selector "subInstanceWithLocator:tokenizer:") ~typ:(id @-> (ptr CFStringTokenizer.t) @-> returning id) x tokenizer
let tokens self = msg_send ~self ~cmd:(selector "tokens") ~typ:(returning id)