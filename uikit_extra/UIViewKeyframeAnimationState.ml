(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewkeyframeanimationstate?language=objc}UIViewKeyframeAnimationState} *)

let self = get_class "UIViewKeyframeAnimationState"

let addKeyframeWithRelativeStartTime x ~relativeDuration ~animations self = msg_send ~self ~cmd:(selector "addKeyframeWithRelativeStartTime:relativeDuration:animations:") ~typ:(double @-> double @-> (ptr void) @-> returning void) x relativeDuration animations
let animationForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "animationForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning id) x forKey forView
let cleanupTrackedLayers self = msg_send ~self ~cmd:(selector "cleanupTrackedLayers") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let pop self = msg_send ~self ~cmd:(selector "pop") ~typ:(returning void)
let setupWithDuration x ~delay ~view ~options ~factory ~parentState ~start ~completion self = msg_send ~self ~cmd:(selector "setupWithDuration:delay:view:options:factory:parentState:start:completion:") ~typ:(double @-> double @-> id @-> ullong @-> id @-> id @-> (ptr void) @-> (ptr void) @-> returning void) x delay view (ULLong.of_int options) factory parentState start completion