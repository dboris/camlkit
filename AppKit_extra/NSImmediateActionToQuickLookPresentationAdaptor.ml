(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimmediateactiontoquicklookpresentationadaptor?language=objc}NSImmediateActionToQuickLookPresentationAdaptor} *)

let self = get_class "NSImmediateActionToQuickLookPresentationAdaptor"

let animationController self = msg_send ~self ~cmd:(selector "animationController") ~typ:(returning id)
let animationProgress self = msg_send ~self ~cmd:(selector "animationProgress") ~typ:(returning double)
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning ullong)
let presentQuickLookInView x self = msg_send ~self ~cmd:(selector "presentQuickLookInView:") ~typ:(id @-> returning void) x
let presentationState self = msg_send ~self ~cmd:(selector "presentationState") ~typ:(returning llong)
let setAnimationController x self = msg_send ~self ~cmd:(selector "setAnimationController:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setPresentationState x self = msg_send ~self ~cmd:(selector "setPresentationState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)