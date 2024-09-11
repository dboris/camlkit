(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchdevice?language=objc}NSTouchDevice} *)

let self = get_class "NSTouchDevice"

let addGestureRecognizers x ~forTouch self = msg_send ~self ~cmd:(selector "addGestureRecognizers:forTouch:") ~typ:(id @-> id @-> returning void) x forTouch
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning ullong)
let deviceType self = msg_send ~self ~cmd:(selector "deviceType") ~typ:(returning llong)
let hasActuation self = msg_send ~self ~cmd:(selector "hasActuation") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let performFeedbackPattern x ~performanceTime self = msg_send ~self ~cmd:(selector "performFeedbackPattern:performanceTime:") ~typ:(llong @-> ullong @-> returning void) (LLong.of_int x) (ULLong.of_int performanceTime)
let removeGestureRecognizersForTouch x self = msg_send ~self ~cmd:(selector "removeGestureRecognizersForTouch:") ~typ:(id @-> returning void) x
let setOverridePressureConfiguration x self = msg_send ~self ~cmd:(selector "setOverridePressureConfiguration:") ~typ:(id @-> returning void) x
let setTouches x ~forContextID self = msg_send ~self ~cmd:(selector "setTouches:forContextID:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forContextID)
let supportsForce self = msg_send ~self ~cmd:(selector "supportsForce") ~typ:(returning bool)
let surfaceSize self = msg_send_stret ~self ~cmd:(selector "surfaceSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t