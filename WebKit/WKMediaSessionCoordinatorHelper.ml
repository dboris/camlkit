(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmediasessioncoordinatorhelper?language=objc}WKMediaSessionCoordinatorHelper} *)

let coordinatorStateChanged x self = msg_send ~self ~cmd:(selector "coordinatorStateChanged:") ~typ:(llong @-> returning void) (LLong.of_int x)
let initWithCoordinator x self = msg_send ~self ~cmd:(selector "initWithCoordinator:") ~typ:((ptr void) @-> returning id) x
let pauseSessionWithCompletion x self = msg_send ~self ~cmd:(selector "pauseSessionWithCompletion:") ~typ:((ptr void) @-> returning void) x
let playSessionWithCompletion x self = msg_send ~self ~cmd:(selector "playSessionWithCompletion:") ~typ:((ptr void) @-> returning void) x
let seekSessionToTime x ~withCompletion self = msg_send ~self ~cmd:(selector "seekSessionToTime:withCompletion:") ~typ:(double @-> (ptr void) @-> returning void) x withCompletion
let setSessionTrack x ~withCompletion self = msg_send ~self ~cmd:(selector "setSessionTrack:withCompletion:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletion