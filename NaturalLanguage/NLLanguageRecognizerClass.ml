(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagerecognizer?language=objc}NLLanguageRecognizer} *)

let dominantLanguageForString x self = msg_send ~self ~cmd:(selector "dominantLanguageForString:") ~typ:(id @-> returning id) x