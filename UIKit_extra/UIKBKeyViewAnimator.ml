(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbkeyviewanimator?language=objc}UIKBKeyViewAnimator} *)

let self = get_class "UIKBKeyViewAnimator"

let delayedDeactivationTimeForKeyView x self = msg_send ~self ~cmd:(selector "delayedDeactivationTimeForKeyView:") ~typ:(id @-> returning double) x
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning bool)
let endTransitionForKeyView x self = msg_send ~self ~cmd:(selector "endTransitionForKeyView:") ~typ:(id @-> returning void) x
let keyViewClassForKey x ~renderTraits ~screenTraits self = msg_send ~self ~cmd:(selector "keyViewClassForKey:renderTraits:screenTraits:") ~typ:(id @-> id @-> id @-> returning _Class) x renderTraits screenTraits
let keycapAlternateDualStringTransform x self = msg_send ~self ~cmd:(selector "keycapAlternateDualStringTransform:") ~typ:(id @-> returning id) x
let keycapAlternateTransform x self = msg_send ~self ~cmd:(selector "keycapAlternateTransform:") ~typ:(id @-> returning id) x
let keycapLeftSelectLeftTransform self = msg_send ~self ~cmd:(selector "keycapLeftSelectLeftTransform") ~typ:(returning id)
let keycapLeftSelectPrimaryTransform self = msg_send ~self ~cmd:(selector "keycapLeftSelectPrimaryTransform") ~typ:(returning id)
let keycapLeftSelectRightTransform self = msg_send ~self ~cmd:(selector "keycapLeftSelectRightTransform") ~typ:(returning id)
let keycapLeftTransform self = msg_send ~self ~cmd:(selector "keycapLeftTransform") ~typ:(returning id)
let keycapMeshTransformFromRect x ~toRect self = msg_send ~self ~cmd:(selector "keycapMeshTransformFromRect:toRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning id) x toRect
let keycapNullTransform self = msg_send ~self ~cmd:(selector "keycapNullTransform") ~typ:(returning id)
let keycapPrimaryDualStringTransform x self = msg_send ~self ~cmd:(selector "keycapPrimaryDualStringTransform:") ~typ:(id @-> returning id) x
let keycapPrimaryExitTransform self = msg_send ~self ~cmd:(selector "keycapPrimaryExitTransform") ~typ:(returning id)
let keycapPrimaryTransform self = msg_send ~self ~cmd:(selector "keycapPrimaryTransform") ~typ:(returning id)
let keycapRightSelectLeftTransform self = msg_send ~self ~cmd:(selector "keycapRightSelectLeftTransform") ~typ:(returning id)
let keycapRightSelectPrimaryTransform self = msg_send ~self ~cmd:(selector "keycapRightSelectPrimaryTransform") ~typ:(returning id)
let keycapRightSelectRightTransform self = msg_send ~self ~cmd:(selector "keycapRightSelectRightTransform") ~typ:(returning id)
let keycapRightTransform self = msg_send ~self ~cmd:(selector "keycapRightTransform") ~typ:(returning id)
let primaryGlyphNormalizedExitRect self = msg_send_stret ~self ~cmd:(selector "primaryGlyphNormalizedExitRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let secondaryGlyphNormalizedExitRect self = msg_send_stret ~self ~cmd:(selector "secondaryGlyphNormalizedExitRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning void) x
let shouldAssertCurrentKeyState x self = msg_send ~self ~cmd:(selector "shouldAssertCurrentKeyState:") ~typ:(id @-> returning bool) x
let shouldPurgeKeyViews self = msg_send ~self ~cmd:(selector "shouldPurgeKeyViews") ~typ:(returning bool)
let shouldTransitionKeyView x ~fromState ~toState self = msg_send ~self ~cmd:(selector "shouldTransitionKeyView:fromState:toState:") ~typ:(id @-> int @-> int @-> returning bool) x fromState toState
let transitionEndedForKeyView x ~alternateCount self = msg_send ~self ~cmd:(selector "transitionEndedForKeyView:alternateCount:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int alternateCount)
let transitionKeyView x ~fromState ~toState ~completion self = msg_send ~self ~cmd:(selector "transitionKeyView:fromState:toState:completion:") ~typ:(id @-> int @-> int @-> (ptr void) @-> returning void) x fromState toState completion
let transitionOutKeyView x ~fromState ~toState ~completion self = msg_send ~self ~cmd:(selector "transitionOutKeyView:fromState:toState:completion:") ~typ:(id @-> int @-> int @-> (ptr void) @-> returning void) x fromState toState completion
let transitionStartedForKeyView x ~alternateCount ~toLeft self = msg_send ~self ~cmd:(selector "transitionStartedForKeyView:alternateCount:toLeft:") ~typ:(id @-> ullong @-> bool @-> returning void) x (ULLong.of_int alternateCount) toLeft
let updateTransitionForKeyView x ~normalizedDragSize self = msg_send ~self ~cmd:(selector "updateTransitionForKeyView:normalizedDragSize:") ~typ:(id @-> CGSize.t @-> returning void) x normalizedDragSize