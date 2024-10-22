(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicommandalternate?language=objc}UICommandAlternate} *)

let alternateWithTitle x ~action ~modifierFlags self = msg_send ~self ~cmd:(selector "alternateWithTitle:action:modifierFlags:") ~typ:(id @-> _SEL @-> llong @-> returning id) x action (LLong.of_int modifierFlags)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)