(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidictationphrase?language=objc}UIDictationPhrase} *)

let phraseWithText x ~alternativeInterpretations self = msg_send ~self ~cmd:(selector "phraseWithText:alternativeInterpretations:") ~typ:(id @-> id @-> returning id) x alternativeInterpretations
let phraseWithText' x ~alternativeInterpretations ~style self = msg_send ~self ~cmd:(selector "phraseWithText:alternativeInterpretations:style:") ~typ:(id @-> id @-> llong @-> returning id) x alternativeInterpretations (LLong.of_int style)