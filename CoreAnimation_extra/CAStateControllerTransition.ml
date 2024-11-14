(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatecontrollertransition?language=objc}CAStateControllerTransition} *)

let self = get_class "CAStateControllerTransition"

let addAnimation x self = msg_send ~self ~cmd:(selector "addAnimation:") ~typ:(id @-> returning void) x
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning void) x finished
let beginTime self = msg_send ~self ~cmd:(selector "beginTime") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let removeAnimationFromLayer x ~forKey self = msg_send ~self ~cmd:(selector "removeAnimationFromLayer:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning float)
let transition self = msg_send ~self ~cmd:(selector "transition") ~typ:(returning id)