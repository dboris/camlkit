(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/tikeyboardcandidatesuggestion?language=objc}TIKeyboardCandidateSuggestion} *)

let candidateWithSuggestion x self = msg_send ~self ~cmd:(selector "candidateWithSuggestion:") ~typ:(id @-> returning id) x
let candidateWithSuggestion' x ~customInfoType self = msg_send ~self ~cmd:(selector "candidateWithSuggestion:customInfoType:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int customInfoType)