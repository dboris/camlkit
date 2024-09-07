(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimationbehavior?language=objc}UIViewSpringAnimationBehavior} *)

let self = get_class "UIViewSpringAnimationBehavior"

let inertialProjectionDeceleration self = msg_send ~self ~cmd:(selector "inertialProjectionDeceleration") ~typ:(returning double)
let inertialTargetSmoothing self = msg_send ~self ~cmd:(selector "inertialTargetSmoothing") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let parametersForTransitionFromState x ~toState self = msg_send ~self ~cmd:(selector "parametersForTransitionFromState:toState:") ~typ:(int @-> int @-> returning void) x toState
let setDampingRatio x ~response self = msg_send ~self ~cmd:(selector "setDampingRatio:response:") ~typ:(double @-> double @-> returning void) x response
let setInertialProjectionDeceleration x self = msg_send ~self ~cmd:(selector "setInertialProjectionDeceleration:") ~typ:(double @-> returning void) x
let setInertialTargetSmoothing x self = msg_send ~self ~cmd:(selector "setInertialTargetSmoothing:") ~typ:(double @-> returning void) x
let setTrackingDampingRatio x ~response ~dampingRatioSmoothing ~responseSmoothing self = msg_send ~self ~cmd:(selector "setTrackingDampingRatio:response:dampingRatioSmoothing:responseSmoothing:") ~typ:(double @-> double @-> double @-> double @-> returning void) x response dampingRatioSmoothing responseSmoothing