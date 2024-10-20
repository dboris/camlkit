(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlnlplanguagemodelnode?language=objc}NLNLPLanguageModelNode} *)

let conditionalProbabilitiesForStrings x ~modelState ~copyRequired self = msg_send ~self ~cmd:(selector "conditionalProbabilitiesForStrings:modelState:copyRequired:") ~typ:(id @-> (ptr void) @-> bool @-> returning id) x modelState copyRequired