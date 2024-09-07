(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/tikeyboardcandidatesuggestion?language=objc}TIKeyboardCandidateSuggestion} *)

let self = get_class "TIKeyboardCandidateSuggestion"

let candidate self = msg_send ~self ~cmd:(selector "candidate") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customInfoType self = msg_send ~self ~cmd:(selector "customInfoType") ~typ:(returning ullong)
let initWithSuggestion x ~customInfoType self = msg_send ~self ~cmd:(selector "initWithSuggestion:customInfoType:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int customInfoType)
let input self = msg_send ~self ~cmd:(selector "input") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let textSuggestion self = msg_send ~self ~cmd:(selector "textSuggestion") ~typ:(returning id)