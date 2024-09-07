(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidictationphrase?language=objc}UIDictationPhrase} *)

let self = get_class "UIDictationPhrase"

let alternativeInterpretations self = msg_send ~self ~cmd:(selector "alternativeInterpretations") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithText x ~alternativeInterpretations ~style self = msg_send ~self ~cmd:(selector "initWithText:alternativeInterpretations:style:") ~typ:(id @-> id @-> llong @-> returning id) x alternativeInterpretations (LLong.of_int style)
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)