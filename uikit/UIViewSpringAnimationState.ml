(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewSpringAnimationState"

module C = struct
  let computeDerivedSpringParameters x ~zeta ~mass ~velocity ~epsilon ~stiffness ~damping self = msg_send ~self ~cmd:(selector "computeDerivedSpringParameters:zeta:mass:velocity:epsilon:stiffness:damping:") ~typ:(double @-> double @-> double @-> double @-> double @-> ptr (double) @-> ptr (double) @-> returning (void)) x zeta mass velocity epsilon stiffness damping
  let computeDerivedSpringParameters' x ~zeta ~mass ~velocity ~epsilon ~stiffness ~damping ~debugging self = msg_send ~self ~cmd:(selector "computeDerivedSpringParameters:zeta:mass:velocity:epsilon:stiffness:damping:debugging:") ~typ:(double @-> double @-> double @-> double @-> double @-> ptr (double) @-> ptr (double) @-> ptr (id) @-> returning (void)) x zeta mass velocity epsilon stiffness damping debugging
  let defaultSpringAnimationForKey x ~mass ~stiffness ~damping ~velocity self = msg_send ~self ~cmd:(selector "defaultSpringAnimationForKey:mass:stiffness:damping:velocity:") ~typ:(id @-> double @-> double @-> double @-> double @-> returning (id)) x mass stiffness damping velocity
end

let animationForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "animationForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning (id)) x forKey forView
let generateSpringPropertiesForDuration x ~damping ~velocity self = msg_send ~self ~cmd:(selector "generateSpringPropertiesForDuration:damping:velocity:") ~typ:(double @-> double @-> double @-> returning (void)) x damping velocity
let setupWithDuration x ~delay ~view ~options ~factory ~parentState ~start ~completion self = msg_send ~self ~cmd:(selector "setupWithDuration:delay:view:options:factory:parentState:start:completion:") ~typ:(double @-> double @-> id @-> ullong @-> id @-> id @-> ptr void @-> ptr void @-> returning (void)) x delay view (ULLong.of_int options) factory parentState start completion