(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewcontrollertransition?language=objc}PUViewControllerTransition} *)

let self = get_class "PUViewControllerTransition"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning void) x
let animationEnded x self = msg_send ~self ~cmd:(selector "animationEnded:") ~typ:(bool @-> returning void) x
let cancelInteractiveTransition self = msg_send ~self ~cmd:(selector "cancelInteractiveTransition") ~typ:(returning void)
let completeTransition x self = msg_send ~self ~cmd:(selector "completeTransition:") ~typ:(bool @-> returning void) x
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let didCompleteTransitionAnimation self = msg_send ~self ~cmd:(selector "didCompleteTransitionAnimation") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let finalFromViewFrame self = msg_send_stret ~self ~cmd:(selector "finalFromViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let finalToViewFrame self = msg_send_stret ~self ~cmd:(selector "finalToViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let finishInteractiveTransition self = msg_send ~self ~cmd:(selector "finishInteractiveTransition") ~typ:(returning void)
let fromViewController self = msg_send ~self ~cmd:(selector "fromViewController") ~typ:(returning id)
let imageModulationIntensity self = msg_send ~self ~cmd:(selector "imageModulationIntensity") ~typ:(returning double)
let imageModulationIntensityDidChange self = msg_send ~self ~cmd:(selector "imageModulationIntensityDidChange") ~typ:(returning void)
let initWithDuration x self = msg_send ~self ~cmd:(selector "initWithDuration:") ~typ:(double @-> returning id) x
let initialFromViewFrame self = msg_send_stret ~self ~cmd:(selector "initialFromViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let initialToViewFrame self = msg_send_stret ~self ~cmd:(selector "initialToViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let interactiveProgress self = msg_send ~self ~cmd:(selector "interactiveProgress") ~typ:(returning double)
let interactiveTransition self = msg_send ~self ~cmd:(selector "interactiveTransition") ~typ:(returning id)
let isInteractive self = msg_send ~self ~cmd:(selector "isInteractive") ~typ:(returning bool)
let setStartedInteractively x self = msg_send ~self ~cmd:(selector "setStartedInteractively:") ~typ:(bool @-> returning void) x
let setTransitionContext x self = msg_send ~self ~cmd:(selector "setTransitionContext:") ~typ:(id @-> returning void) x
let setVisibleInteractiveProgress x self = msg_send ~self ~cmd:(selector "setVisibleInteractiveProgress:") ~typ:(double @-> returning void) x
let startedInteractively self = msg_send ~self ~cmd:(selector "startedInteractively") ~typ:(returning bool)
let toViewController self = msg_send ~self ~cmd:(selector "toViewController") ~typ:(returning id)
let transitionContext self = msg_send ~self ~cmd:(selector "transitionContext") ~typ:(returning id)
let transitionDuration x self = msg_send ~self ~cmd:(selector "transitionDuration:") ~typ:(id @-> returning double) x
let updateInteractiveTransitionProgress x self = msg_send ~self ~cmd:(selector "updateInteractiveTransitionProgress:") ~typ:(double @-> returning void) x
let updateInteractiveTransitionProgress' x ~visibleTransitionProgress self = msg_send ~self ~cmd:(selector "updateInteractiveTransitionProgress:visibleTransitionProgress:") ~typ:(double @-> double @-> returning void) x visibleTransitionProgress
let visibleInteractiveProgress self = msg_send ~self ~cmd:(selector "visibleInteractiveProgress") ~typ:(returning double)