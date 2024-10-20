(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllmtokenidconverter?language=objc}NLLMTokenIDConverter} *)

let self = get_class "NLLMTokenIDConverter"

let enumerateTokenIDsForString x ~range ~withBlock self = msg_send ~self ~cmd:(selector "enumerateTokenIDsForString:range:withBlock:") ~typ:(id @-> NSRange.t @-> (ptr void) @-> returning void) x range withBlock
let initWithLanguageModel x self = msg_send ~self ~cmd:(selector "initWithLanguageModel:") ~typ:(id @-> returning id) x
let languageModel self = msg_send ~self ~cmd:(selector "languageModel") ~typ:(returning id)
let stringForTokenID x self = msg_send ~self ~cmd:(selector "stringForTokenID:") ~typ:(uint @-> returning id) x
let stringForTokenIDs x ~length self = msg_send ~self ~cmd:(selector "stringForTokenIDs:length:") ~typ:((ptr uint) @-> ullong @-> returning id) x (ULLong.of_int length)
let tagger self = msg_send ~self ~cmd:(selector "tagger") ~typ:(returning id)
let tokenIDForString x self = msg_send ~self ~cmd:(selector "tokenIDForString:") ~typ:(id @-> returning uint) x