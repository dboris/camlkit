(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationdeferredtransitioncontext?language=objc}UINavigationDeferredTransitionContext} *)

let self = get_class "UINavigationDeferredTransitionContext"

let incomingTopPalette self = msg_send ~self ~cmd:(selector "incomingTopPalette") ~typ:(returning id)
let outgoingTopPalette self = msg_send ~self ~cmd:(selector "outgoingTopPalette") ~typ:(returning id)
let setIncomingTopPalette x self = msg_send ~self ~cmd:(selector "setIncomingTopPalette:") ~typ:(id @-> returning void) x
let setOutgoingTopPalette x self = msg_send ~self ~cmd:(selector "setOutgoingTopPalette:") ~typ:(id @-> returning void) x