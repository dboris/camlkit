(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimationstate?language=objc}UIViewSpringAnimationState} *)

let self = get_class "UIViewSpringAnimationState"

let animationForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "animationForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning id) x forKey forView
let generateSpringPropertiesForDuration x ~damping ~velocity self = msg_send ~self ~cmd:(selector "generateSpringPropertiesForDuration:damping:velocity:") ~typ:(double @-> double @-> double @-> returning void) x damping velocity
let setupWithDuration x ~delay ~view ~options ~factory ~parentState ~start ~completion self = msg_send ~self ~cmd:(selector "setupWithDuration:delay:view:options:factory:parentState:start:completion:") ~typ:(double @-> double @-> id @-> ullong @-> id @-> id @-> (ptr void) @-> (ptr void) @-> returning void) x delay view (ULLong.of_int options) factory parentState start completion