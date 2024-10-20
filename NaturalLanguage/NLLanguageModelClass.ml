(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagemodel?language=objc}NLLanguageModel} *)

let languageModelWithOptions x ~error self = msg_send ~self ~cmd:(selector "languageModelWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error