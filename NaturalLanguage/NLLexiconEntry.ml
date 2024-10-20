(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllexiconentry?language=objc}NLLexiconEntry} *)

let self = get_class "NLLexiconEntry"

let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning ullong) |> ULLong.to_int
let initWithString x ~tokenID ~flags ~probability self = msg_send ~self ~cmd:(selector "initWithString:tokenID:flags:probability:") ~typ:(id @-> uint @-> ullong @-> double @-> returning id) x tokenID (ULLong.of_int flags) probability
let probability self = msg_send ~self ~cmd:(selector "probability") ~typ:(returning double)
let probabilityInfo self = msg_send ~self ~cmd:(selector "probabilityInfo") ~typ:(returning id)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let tokenID self = msg_send ~self ~cmd:(selector "tokenID") ~typ:(returning uint)