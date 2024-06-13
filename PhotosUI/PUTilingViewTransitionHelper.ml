(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewtransitionhelper?language=objc}PUTilingViewTransitionHelper} *)

let animateTransitionWithOperation x ~startedInteractively self = msg_send ~self ~cmd:(selector "animateTransitionWithOperation:startedInteractively:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) startedInteractively
let dismissalDuration self = msg_send ~self ~cmd:(selector "dismissalDuration") ~typ:(returning double)
let hasStarted self = msg_send ~self ~cmd:(selector "hasStarted") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPresentationDuration x ~dismissalDuration self = msg_send ~self ~cmd:(selector "initWithPresentationDuration:dismissalDuration:") ~typ:(double @-> double @-> returning id) x dismissalDuration
let isTransitionPaused self = msg_send ~self ~cmd:(selector "isTransitionPaused") ~typ:(returning bool)
let pauseTransition self = msg_send ~self ~cmd:(selector "pauseTransition") ~typ:(returning void)
let pauseTransitionWithOptions x self = msg_send ~self ~cmd:(selector "pauseTransitionWithOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let presentationDuration self = msg_send ~self ~cmd:(selector "presentationDuration") ~typ:(returning double)
let resumeTransition x self = msg_send ~self ~cmd:(selector "resumeTransition:") ~typ:(bool @-> returning void) x
let setTransition x self = msg_send ~self ~cmd:(selector "setTransition:") ~typ:(id @-> returning void) x
let setTransitionPausingCall x self = msg_send ~self ~cmd:(selector "setTransitionPausingCall:") ~typ:(id @-> returning void) x
let transition self = msg_send ~self ~cmd:(selector "transition") ~typ:(returning id)
let transitionPausingCall self = msg_send ~self ~cmd:(selector "transitionPausingCall") ~typ:(returning id)
let updatePausedTransitionWithProgress x ~interactionProgress self = msg_send ~self ~cmd:(selector "updatePausedTransitionWithProgress:interactionProgress:") ~typ:(double @-> double @-> returning void) x interactionProgress