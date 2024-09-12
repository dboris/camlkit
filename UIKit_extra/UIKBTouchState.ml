(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtouchstate?language=objc}UIKBTouchState} *)

let self = get_class "UIKBTouchState"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let locationInWindow self = msg_send_stret ~self ~cmd:(selector "locationInWindow") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let pathIndex self = msg_send ~self ~cmd:(selector "pathIndex") ~typ:(returning ullong)
let pathMajorRadius self = msg_send ~self ~cmd:(selector "pathMajorRadius") ~typ:(returning double)
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning llong)
let tapCount self = msg_send ~self ~cmd:(selector "tapCount") ~typ:(returning ullong)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)
let touchUUID self = msg_send ~self ~cmd:(selector "touchUUID") ~typ:(returning id)
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)