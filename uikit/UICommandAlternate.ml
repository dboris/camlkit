(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicommandalternate?language=objc}UICommandAlternate} *)

let self = get_class "UICommandAlternate"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithModifierFlags x self = msg_send ~self ~cmd:(selector "initWithModifierFlags:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithTitle x ~action ~modifierFlags self = msg_send ~self ~cmd:(selector "initWithTitle:action:modifierFlags:") ~typ:(id @-> _SEL @-> llong @-> returning id) x action (LLong.of_int modifierFlags)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning llong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)