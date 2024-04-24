(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTouchState"

module Class = struct
  let releaseUUIDForTouch x self = msg_send ~self ~cmd:(selector "releaseUUIDForTouch:") ~typ:(id @-> returning (void)) x
  let touchForTouchUUID x self = msg_send ~self ~cmd:(selector "touchForTouchUUID:") ~typ:(id @-> returning (id)) x
  let touchStateForTouch x self = msg_send ~self ~cmd:(selector "touchStateForTouch:") ~typ:(id @-> returning (id)) x
  let touchStateForTouchUUID x ~withTimestamp ~phase ~location ~pathIndex ~inView self = msg_send ~self ~cmd:(selector "touchStateForTouchUUID:withTimestamp:phase:location:pathIndex:inView:") ~typ:(id @-> double @-> llong @-> CGPoint.t @-> bool @-> id @-> returning (id)) x withTimestamp phase location pathIndex inView
  let touchUUIDForTouch x self = msg_send ~self ~cmd:(selector "touchUUIDForTouch:") ~typ:(id @-> returning (id)) x
  let touchUUIDsForTouches x self = msg_send ~self ~cmd:(selector "touchUUIDsForTouches:") ~typ:(id @-> returning (id)) x
  let touchesForTouchUUIDs x self = msg_send ~self ~cmd:(selector "touchesForTouchUUIDs:") ~typ:(id @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) x
let locationInWindow self = msg_send ~self ~cmd:(selector "locationInWindow") ~typ:(returning (CGPoint.t))
let pathIndex self = msg_send ~self ~cmd:(selector "pathIndex") ~typ:(returning (ullong))
let pathMajorRadius self = msg_send ~self ~cmd:(selector "pathMajorRadius") ~typ:(returning (double))
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning (llong))
let tapCount self = msg_send ~self ~cmd:(selector "tapCount") ~typ:(returning (ullong))
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))
let touchUUID self = msg_send ~self ~cmd:(selector "touchUUID") ~typ:(returning (id))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))