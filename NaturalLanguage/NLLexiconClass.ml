(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllexicon?language=objc}NLLexicon} *)

let lexiconWithOptions x ~error self = msg_send ~self ~cmd:(selector "lexiconWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error