(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayoutanimationshelper?language=objc}PULayoutAnimationsHelper} *)

let self = get_class "PULayoutAnimationsHelper"

let stackedTransitionAnimationPreferredDurationUsingSpringAnimations x self = msg_send ~self ~cmd:(selector "stackedTransitionAnimationPreferredDurationUsingSpringAnimations:") ~typ:(bool @-> returning double) x
let stackedTransitionAnimationsForReusableView x ~toLayoutAttributes ~shouldUseSpringAnimations self = msg_send ~self ~cmd:(selector "stackedTransitionAnimationsForReusableView:toLayoutAttributes:shouldUseSpringAnimations:") ~typ:(id @-> id @-> bool @-> returning (ptr void)) x toLayoutAttributes shouldUseSpringAnimations
let zoomTransitionAnimationPreferredDurationWhenZoomingIn x self = msg_send ~self ~cmd:(selector "zoomTransitionAnimationPreferredDurationWhenZoomingIn:") ~typ:(bool @-> returning double) x