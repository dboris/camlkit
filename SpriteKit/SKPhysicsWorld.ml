(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsworld?language=objc}SKPhysicsWorld} *)

let self = get_class "SKPhysicsWorld"

let addBody x self = msg_send ~self ~cmd:(selector "addBody:") ~typ:(id @-> returning void) x
let addJoint x self = msg_send ~self ~cmd:(selector "addJoint:") ~typ:(id @-> returning void) x
let bodies self = msg_send ~self ~cmd:(selector "bodies") ~typ:(returning id)
let bodyAlongRayStart x ~end_ self = msg_send ~self ~cmd:(selector "bodyAlongRayStart:end:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning id) x end_
let bodyAtPoint x self = msg_send ~self ~cmd:(selector "bodyAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let bodyInRect x self = msg_send ~self ~cmd:(selector "bodyInRect:") ~typ:(CGRect.t @-> returning id) x
let contactDelegate self = msg_send ~self ~cmd:(selector "contactDelegate") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateBodiesAlongRayStart x ~end_ ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateBodiesAlongRayStart:end:usingBlock:") ~typ:(CGPoint.t @-> CGPoint.t @-> (ptr void) @-> returning void) x end_ usingBlock
let enumerateBodiesAtPoint x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateBodiesAtPoint:usingBlock:") ~typ:(CGPoint.t @-> (ptr void) @-> returning void) x usingBlock
let enumerateBodiesInRect x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateBodiesInRect:usingBlock:") ~typ:(CGRect.t @-> (ptr void) @-> returning void) x usingBlock
let fields self = msg_send ~self ~cmd:(selector "fields") ~typ:(returning id)
let gravity self = msg_send ~self ~cmd:(selector "gravity") ~typ:(returning CGVector.t)
let hasBodies self = msg_send ~self ~cmd:(selector "hasBodies") ~typ:(returning bool)
let hasFields self = msg_send ~self ~cmd:(selector "hasFields") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let removeAllBodies self = msg_send ~self ~cmd:(selector "removeAllBodies") ~typ:(returning void)
let removeAllJoints self = msg_send ~self ~cmd:(selector "removeAllJoints") ~typ:(returning void)
let removeBody x self = msg_send ~self ~cmd:(selector "removeBody:") ~typ:(id @-> returning void) x
let removeJoint x self = msg_send ~self ~cmd:(selector "removeJoint:") ~typ:(id @-> returning void) x
let setContactDelegate x self = msg_send ~self ~cmd:(selector "setContactDelegate:") ~typ:(id @-> returning void) x
let setGravity x self = msg_send ~self ~cmd:(selector "setGravity:") ~typ:(CGVector.t @-> returning void) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(double @-> returning void) x
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning double)
let stepWithTime x ~velocityIterations ~positionIterations self = msg_send ~self ~cmd:(selector "stepWithTime:velocityIterations:positionIterations:") ~typ:(double @-> ullong @-> ullong @-> returning bool) x (ULLong.of_int velocityIterations) (ULLong.of_int positionIterations)