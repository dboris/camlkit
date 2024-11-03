(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pumodaltransition?language=objc}PUModalTransition} *)

let self = get_class "PUModalTransition"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning void) x
let animationControllerForDismissedController x self = msg_send ~self ~cmd:(selector "animationControllerForDismissedController:") ~typ:(id @-> returning id) x
let animationControllerForPresentedController x ~presentingController ~sourceController self = msg_send ~self ~cmd:(selector "animationControllerForPresentedController:presentingController:sourceController:") ~typ:(id @-> id @-> id @-> returning id) x presentingController sourceController
let cancelInteractiveTransition self = msg_send ~self ~cmd:(selector "cancelInteractiveTransition") ~typ:(returning void)
let completeInteractiveDismissTransitionFinished x self = msg_send ~self ~cmd:(selector "completeInteractiveDismissTransitionFinished:") ~typ:(bool @-> returning void) x
let completeInteractivePresentTransitionFinished x self = msg_send ~self ~cmd:(selector "completeInteractivePresentTransitionFinished:") ~typ:(bool @-> returning void) x
let finishInteractiveTransition self = msg_send ~self ~cmd:(selector "finishInteractiveTransition") ~typ:(returning void)
let imageModulationIntensityDidChange self = msg_send ~self ~cmd:(selector "imageModulationIntensityDidChange") ~typ:(returning void)
let interactionControllerForDismissal x self = msg_send ~self ~cmd:(selector "interactionControllerForDismissal:") ~typ:(id @-> returning id) x
let interactionControllerForPresentation x self = msg_send ~self ~cmd:(selector "interactionControllerForPresentation:") ~typ:(id @-> returning id) x
let presentingViewController self = msg_send ~self ~cmd:(selector "presentingViewController") ~typ:(returning id)
let transitionWillDismissInteractively x self = msg_send ~self ~cmd:(selector "transitionWillDismissInteractively:") ~typ:(bool @-> returning void) x
let transitionWillPresentInteractively x self = msg_send ~self ~cmd:(selector "transitionWillPresentInteractively:") ~typ:(bool @-> returning void) x