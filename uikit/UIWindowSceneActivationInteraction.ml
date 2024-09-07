(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowsceneactivationinteraction?language=objc}UIWindowSceneActivationInteraction} *)

let self = get_class "UIWindowSceneActivationInteraction"

let activeConfiguration self = msg_send ~self ~cmd:(selector "activeConfiguration") ~typ:(returning id)
let activeEffect self = msg_send ~self ~cmd:(selector "activeEffect") ~typ:(returning id)
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning id)
let configurationProvider self = msg_send ~self ~cmd:(selector "configurationProvider") ~typ:(returning (ptr void))
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let errorHandler self = msg_send ~self ~cmd:(selector "errorHandler") ~typ:(returning (ptr void))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldBeRequiredToFailByGestureRecognizer
let initWithConfigurationProvider x ~errorHandler self = msg_send ~self ~cmd:(selector "initWithConfigurationProvider:errorHandler:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x errorHandler
let pinchGR self = msg_send ~self ~cmd:(selector "pinchGR") ~typ:(returning id)
let setActiveConfiguration x self = msg_send ~self ~cmd:(selector "setActiveConfiguration:") ~typ:(id @-> returning void) x
let setActiveEffect x self = msg_send ~self ~cmd:(selector "setActiveEffect:") ~typ:(id @-> returning void) x
let setAnimator x self = msg_send ~self ~cmd:(selector "setAnimator:") ~typ:(id @-> returning void) x
let setConfigurationProvider x self = msg_send ~self ~cmd:(selector "setConfigurationProvider:") ~typ:((ptr void) @-> returning void) x
let setErrorHandler x self = msg_send ~self ~cmd:(selector "setErrorHandler:") ~typ:((ptr void) @-> returning void) x
let setPinchGR x self = msg_send ~self ~cmd:(selector "setPinchGR:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x