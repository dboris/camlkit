(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimationstate?language=objc}UIViewSpringAnimationState} *)

let computeDerivedSpringParameters x ~zeta ~mass ~velocity ~epsilon ~stiffness ~damping self = msg_send ~self ~cmd:(selector "computeDerivedSpringParameters:zeta:mass:velocity:epsilon:stiffness:damping:") ~typ:(double @-> double @-> double @-> double @-> double @-> (ptr double) @-> (ptr double) @-> returning void) x zeta mass velocity epsilon stiffness damping
let computeDerivedSpringParameters' x ~zeta ~mass ~velocity ~epsilon ~stiffness ~damping ~debugging self = msg_send ~self ~cmd:(selector "computeDerivedSpringParameters:zeta:mass:velocity:epsilon:stiffness:damping:debugging:") ~typ:(double @-> double @-> double @-> double @-> double @-> (ptr double) @-> (ptr double) @-> (ptr id) @-> returning void) x zeta mass velocity epsilon stiffness damping debugging
let defaultSpringAnimationForKey x ~mass ~stiffness ~damping ~velocity self = msg_send ~self ~cmd:(selector "defaultSpringAnimationForKey:mass:stiffness:damping:velocity:") ~typ:(id @-> double @-> double @-> double @-> double @-> returning id) x mass stiffness damping velocity