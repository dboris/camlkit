(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putileanimationoptions?language=objc}PUTileAnimationOptions} *)

let completionGroup self = msg_send ~self ~cmd:(selector "completionGroup") ~typ:(returning id)
let customViewAnimatorBlock self = msg_send ~self ~cmd:(selector "customViewAnimatorBlock") ~typ:(returning (ptr void))
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning double)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let highFrameRateReason self = msg_send ~self ~cmd:(selector "highFrameRateReason") ~typ:(returning uint)
(* let initialVelocity self = msg_send ~self ~cmd:(selector "initialVelocity") ~typ:(returning PUDisplayVelocity.t) *)
let isSynchronizedWithTransition self = msg_send ~self ~cmd:(selector "isSynchronizedWithTransition") ~typ:(returning bool)
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning llong)
let setCompletionGroup x self = msg_send ~self ~cmd:(selector "setCompletionGroup:") ~typ:(id @-> returning void) x
let setCustomViewAnimatorBlock x self = msg_send ~self ~cmd:(selector "setCustomViewAnimatorBlock:") ~typ:((ptr void) @-> returning void) x
let setDelay x self = msg_send ~self ~cmd:(selector "setDelay:") ~typ:(double @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setHighFrameRateReason x self = msg_send ~self ~cmd:(selector "setHighFrameRateReason:") ~typ:(uint @-> returning void) x
(* let setInitialVelocity x self = msg_send ~self ~cmd:(selector "setInitialVelocity:") ~typ:(PUDisplayVelocity.t @-> returning void) x *)
let setKind x self = msg_send ~self ~cmd:(selector "setKind:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShouldFadeOutSnapshotAfterCompletionGroup x self = msg_send ~self ~cmd:(selector "setShouldFadeOutSnapshotAfterCompletionGroup:") ~typ:(bool @-> returning void) x
let setSpringDampingRatio x self = msg_send ~self ~cmd:(selector "setSpringDampingRatio:") ~typ:(double @-> returning void) x
let setSpringMass x self = msg_send ~self ~cmd:(selector "setSpringMass:") ~typ:(double @-> returning void) x
let setSpringNumberOfOscillations x self = msg_send ~self ~cmd:(selector "setSpringNumberOfOscillations:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpringStiffness x self = msg_send ~self ~cmd:(selector "setSpringStiffness:") ~typ:(double @-> returning void) x
let setSynchronizedWithTransition x self = msg_send ~self ~cmd:(selector "setSynchronizedWithTransition:") ~typ:(bool @-> returning void) x
let shouldFadeOutSnapshotAfterCompletionGroup self = msg_send ~self ~cmd:(selector "shouldFadeOutSnapshotAfterCompletionGroup") ~typ:(returning bool)
let springDampingRatio self = msg_send ~self ~cmd:(selector "springDampingRatio") ~typ:(returning double)
let springMass self = msg_send ~self ~cmd:(selector "springMass") ~typ:(returning double)
let springNumberOfOscillations self = msg_send ~self ~cmd:(selector "springNumberOfOscillations") ~typ:(returning llong)
let springStiffness self = msg_send ~self ~cmd:(selector "springStiffness") ~typ:(returning double)