(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidropinteractioncontextimpl?language=objc}UIDropInteractionContextImpl} *)

let self = get_class "UIDropInteractionContextImpl"

let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)