(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewtransition?language=objc}UIInputViewTransition} *)

let self = get_class "UIInputViewTransition"

let newSet self = msg_send ~self ~cmd:(selector "newSet") ~typ:(returning id)
let oldSet self = msg_send ~self ~cmd:(selector "oldSet") ~typ:(returning id)
let postNotificationsForTransitionEnd self = msg_send ~self ~cmd:(selector "postNotificationsForTransitionEnd") ~typ:(returning void)
let postNotificationsForTransitionStart self = msg_send ~self ~cmd:(selector "postNotificationsForTransitionStart") ~typ:(returning void)