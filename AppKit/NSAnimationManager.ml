(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsanimationmanager?language=objc}NSAnimationManager} *)

let self = get_class "NSAnimationManager"

let animationForObject x ~keyPath self = msg_send ~self ~cmd:(selector "animationForObject:keyPath:") ~typ:(id @-> id @-> returning id) x keyPath
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasAnimationForObject x ~keyPath self = msg_send ~self ~cmd:(selector "hasAnimationForObject:keyPath:") ~typ:(id @-> id @-> returning bool) x keyPath
let interruptAnimationsForObject x ~keyPath self = msg_send ~self ~cmd:(selector "interruptAnimationsForObject:keyPath:") ~typ:(id @-> id @-> returning void) x keyPath
let removeAllAnimationsForObject x self = msg_send ~self ~cmd:(selector "removeAllAnimationsForObject:") ~typ:(id @-> returning void) x
let removeAnimationsForObject x ~keyPath self = msg_send ~self ~cmd:(selector "removeAnimationsForObject:keyPath:") ~typ:(id @-> id @-> returning void) x keyPath
let removeAnimationsForObject' x ~keyPath ~finished self = msg_send ~self ~cmd:(selector "removeAnimationsForObject:keyPath:finished:") ~typ:(id @-> id @-> bool @-> returning void) x keyPath finished
let setTargetValue x ~forObject ~keyPath ~animation self = msg_send ~self ~cmd:(selector "setTargetValue:forObject:keyPath:animation:") ~typ:(id @-> id @-> id @-> id @-> returning void) x forObject keyPath animation
let setTargetValue' x ~forObject ~keyPath ~animation ~options self = msg_send ~self ~cmd:(selector "setTargetValue:forObject:keyPath:animation:options:") ~typ:(id @-> id @-> id @-> id @-> llong @-> returning void) x forObject keyPath animation (LLong.of_int options)
let targetValueForObject x ~keyPath self = msg_send ~self ~cmd:(selector "targetValueForObject:keyPath:") ~typ:(id @-> id @-> returning id) x keyPath