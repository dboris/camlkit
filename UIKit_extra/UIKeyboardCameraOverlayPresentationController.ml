(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcameraoverlaypresentationcontroller?language=objc}UIKeyboardCameraOverlayPresentationController} *)

let self = get_class "UIKeyboardCameraOverlayPresentationController"

let dismissalTransitionDidEnd x self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEnd:") ~typ:(bool @-> returning void) x
let dismissalTransitionWillBegin self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBegin") ~typ:(returning void)
let frameOfPresentedViewInContainerView self = msg_send ~self ~cmd:(selector "frameOfPresentedViewInContainerView") ~typ:(returning CGRect.t)
let presentationTransitionDidEnd x self = msg_send ~self ~cmd:(selector "presentationTransitionDidEnd:") ~typ:(bool @-> returning void) x
let presentationTransitionWillBegin self = msg_send ~self ~cmd:(selector "presentationTransitionWillBegin") ~typ:(returning void)
let updatesGuideDuringRotation self = msg_send ~self ~cmd:(selector "updatesGuideDuringRotation") ~typ:(returning bool)
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator