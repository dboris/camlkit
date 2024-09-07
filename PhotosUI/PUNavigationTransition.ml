(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/punavigationtransition?language=objc}PUNavigationTransition} *)

let self = get_class "PUNavigationTransition"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning void) x
let cancelInteractiveTransition self = msg_send ~self ~cmd:(selector "cancelInteractiveTransition") ~typ:(returning void)
let completeInteractiveOperation x ~finished self = msg_send ~self ~cmd:(selector "completeInteractiveOperation:finished:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) finished
let completeTransition x self = msg_send ~self ~cmd:(selector "completeTransition:") ~typ:(bool @-> returning void) x
let didCompleteTransitionAnimation self = msg_send ~self ~cmd:(selector "didCompleteTransitionAnimation") ~typ:(returning void)
let expectedDestinationOnPop self = msg_send ~self ~cmd:(selector "expectedDestinationOnPop") ~typ:(returning id)
let finishInteractiveTransition self = msg_send ~self ~cmd:(selector "finishInteractiveTransition") ~typ:(returning void)
let imageModulationIntensityDidChange self = msg_send ~self ~cmd:(selector "imageModulationIntensityDidChange") ~typ:(returning void)
let initWithDuration x self = msg_send ~self ~cmd:(selector "initWithDuration:") ~typ:(double @-> returning id) x
let initWithPushDuration x ~popDuration self = msg_send ~self ~cmd:(selector "initWithPushDuration:popDuration:") ~typ:(double @-> double @-> returning id) x popDuration
let navigationController self = msg_send ~self ~cmd:(selector "navigationController") ~typ:(returning id)
let popDuration self = msg_send ~self ~cmd:(selector "popDuration") ~typ:(returning double)
let pushDuration self = msg_send ~self ~cmd:(selector "pushDuration") ~typ:(returning double)
let setExpectedDestinationOnPop x self = msg_send ~self ~cmd:(selector "setExpectedDestinationOnPop:") ~typ:(id @-> returning void) x
let setNavigationController x self = msg_send ~self ~cmd:(selector "setNavigationController:") ~typ:(id @-> returning void) x
let setWasStatusBarHiddenBeforeTransition x self = msg_send ~self ~cmd:(selector "setWasStatusBarHiddenBeforeTransition:") ~typ:(bool @-> returning void) x
let transitionDidStartOperation x ~animated ~interactive self = msg_send ~self ~cmd:(selector "transitionDidStartOperation:animated:interactive:") ~typ:(llong @-> bool @-> bool @-> returning void) (LLong.of_int x) animated interactive
let transitionDuration x self = msg_send ~self ~cmd:(selector "transitionDuration:") ~typ:(id @-> returning double) x
let transitionWillAnimateOperation x ~interactive self = msg_send ~self ~cmd:(selector "transitionWillAnimateOperation:interactive:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) interactive
let transitionWillStartOperation x ~animated ~interactive self = msg_send ~self ~cmd:(selector "transitionWillStartOperation:animated:interactive:") ~typ:(llong @-> bool @-> bool @-> returning void) (LLong.of_int x) animated interactive
let wasStatusBarHiddenBeforeTransition self = msg_send ~self ~cmd:(selector "wasStatusBarHiddenBeforeTransition") ~typ:(returning bool)