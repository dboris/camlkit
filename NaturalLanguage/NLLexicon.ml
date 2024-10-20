(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllexicon?language=objc}NLLexicon} *)

let self = get_class "NLLexicon"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entryForString x self = msg_send ~self ~cmd:(selector "entryForString:") ~typ:(id @-> returning id) x
let entryForTokenID x self = msg_send ~self ~cmd:(selector "entryForTokenID:") ~typ:(uint @-> returning id) x
let enumerateCompletionsForPrefix x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateCompletionsForPrefix:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let getProbabilityForString x ~probability self = msg_send ~self ~cmd:(selector "getProbabilityForString:probability:") ~typ:(id @-> (ptr double) @-> returning bool) x probability
let getProbabilityForTokenID x ~probability self = msg_send ~self ~cmd:(selector "getProbabilityForTokenID:probability:") ~typ:(uint @-> (ptr double) @-> returning bool) x probability
let initWithLocalization x self = msg_send ~self ~cmd:(selector "initWithLocalization:") ~typ:(id @-> returning id) x
let initWithLocalization' x ~error self = msg_send ~self ~cmd:(selector "initWithLocalization:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let languages self = msg_send ~self ~cmd:(selector "languages") ~typ:(returning id)
let lexicon self = msg_send ~self ~cmd:(selector "lexicon") ~typ:(returning (ptr void))
let lexiconType self = msg_send ~self ~cmd:(selector "lexiconType") ~typ:(returning llong) |> LLong.to_int
let localization self = msg_send ~self ~cmd:(selector "localization") ~typ:(returning id)