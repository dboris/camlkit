(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putimedanimationgroup?language=objc}PUTimedAnimationGroup} *)

let self = get_class "PUTimedAnimationGroup"

let beginTime self = msg_send ~self ~cmd:(selector "beginTime") ~typ:(returning double)
let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning double)
let elapsedTime self = msg_send ~self ~cmd:(selector "elapsedTime") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let pauseAnimations self = msg_send ~self ~cmd:(selector "pauseAnimations") ~typ:(returning void)
let resumeAnimations self = msg_send ~self ~cmd:(selector "resumeAnimations") ~typ:(returning void)
let setBeginTime x self = msg_send ~self ~cmd:(selector "setBeginTime:") ~typ:(double @-> returning void) x
let setElapsedTime x self = msg_send ~self ~cmd:(selector "setElapsedTime:") ~typ:(double @-> returning void) x
let updateAnimations self = msg_send ~self ~cmd:(selector "updateAnimations") ~typ:(returning void)