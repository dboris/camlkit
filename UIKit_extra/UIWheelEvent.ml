(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwheelevent?language=objc}UIWheelEvent} *)

let self = get_class "UIWheelEvent"

let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning llong)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)