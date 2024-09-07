(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiphysicalkeyboardevent?language=objc}UIPhysicalKeyboardEvent} *)

let self = get_class "UIPhysicalKeyboardEvent"

let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning llong)
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(llong @-> returning void) (LLong.of_int x)
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning llong)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)