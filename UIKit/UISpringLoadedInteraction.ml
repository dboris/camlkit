(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uispringloadedinteraction?language=objc}UISpringLoadedInteraction} *)

let self = get_class "UISpringLoadedInteraction"

let activateAction self = msg_send ~self ~cmd:(selector "activateAction") ~typ:(returning id)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let emphasizeAction self = msg_send ~self ~cmd:(selector "emphasizeAction") ~typ:(returning id)
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let initWithActivationHandler x self = msg_send ~self ~cmd:(selector "initWithActivationHandler:") ~typ:((ptr void) @-> returning id) x
let initWithInteractionBehavior x ~interactionEffect ~activationHandler self = msg_send ~self ~cmd:(selector "initWithInteractionBehavior:interactionEffect:activationHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x interactionEffect activationHandler
let interactionBehavior self = msg_send ~self ~cmd:(selector "interactionBehavior") ~typ:(returning id)
let interactionEffect self = msg_send ~self ~cmd:(selector "interactionEffect") ~typ:(returning id)
let setActivateAction x self = msg_send ~self ~cmd:(selector "setActivateAction:") ~typ:(id @-> returning void) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x
let setEmphasizeAction x self = msg_send ~self ~cmd:(selector "setEmphasizeAction:") ~typ:(id @-> returning void) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:((ptr void) @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x