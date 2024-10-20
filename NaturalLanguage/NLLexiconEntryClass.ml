(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllexiconentry?language=objc}NLLexiconEntry} *)

let entryWithString x ~tokenID ~flags ~probability self = msg_send ~self ~cmd:(selector "entryWithString:tokenID:flags:probability:") ~typ:(id @-> uint @-> ullong @-> double @-> returning id) x tokenID (ULLong.of_int flags) probability