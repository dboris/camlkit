(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllexiconcompletion?language=objc}NLLexiconCompletion} *)

let self = get_class "NLLexiconCompletion"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithTokenID x ~score self = msg_send ~self ~cmd:(selector "initWithTokenID:score:") ~typ:(uint @-> double @-> returning id) x score
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning double)
let tokenID self = msg_send ~self ~cmd:(selector "tokenID") ~typ:(returning uint)