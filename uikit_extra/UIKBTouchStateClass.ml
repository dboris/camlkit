(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtouchstate?language=objc}UIKBTouchState} *)

let releaseUUIDForTouch x self = msg_send ~self ~cmd:(selector "releaseUUIDForTouch:") ~typ:(id @-> returning void) x
let touchForTouchUUID x self = msg_send ~self ~cmd:(selector "touchForTouchUUID:") ~typ:(id @-> returning id) x
let touchStateForTouch x self = msg_send ~self ~cmd:(selector "touchStateForTouch:") ~typ:(id @-> returning id) x
let touchStateForTouchUUID x ~withTimestamp ~phase ~location ~pathIndex ~inView self = msg_send ~self ~cmd:(selector "touchStateForTouchUUID:withTimestamp:phase:location:pathIndex:inView:") ~typ:(id @-> double @-> llong @-> CGPoint.t @-> uchar @-> id @-> returning id) x withTimestamp (LLong.of_int phase) location pathIndex inView
let touchUUIDForTouch x self = msg_send ~self ~cmd:(selector "touchUUIDForTouch:") ~typ:(id @-> returning id) x
let touchUUIDsForTouches x self = msg_send ~self ~cmd:(selector "touchUUIDsForTouches:") ~typ:(id @-> returning id) x
let touchesForTouchUUIDs x self = msg_send ~self ~cmd:(selector "touchesForTouchUUIDs:") ~typ:(id @-> returning id) x