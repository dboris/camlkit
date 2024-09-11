(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspsmatrix?language=objc}NSPSMatrix} *)

let self = get_class "NSPSMatrix"

let _CGAffineTransform self = msg_send_stret ~self ~cmd:(selector "CGAffineTransform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let concat x self = msg_send ~self ~cmd:(selector "concat:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getRotationAngle self = msg_send ~self ~cmd:(selector "getRotationAngle") ~typ:(returning double)
let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invTransform x self = msg_send ~self ~cmd:(selector "invTransform:") ~typ:((ptr CGPoint.t) @-> returning id) x
let invTransformRect x self = msg_send ~self ~cmd:(selector "invTransformRect:") ~typ:((ptr CGRect.t) @-> returning id) x
let makeIdentity self = msg_send ~self ~cmd:(selector "makeIdentity") ~typ:(returning id)
let rotateByAngle x self = msg_send ~self ~cmd:(selector "rotateByAngle:") ~typ:(double @-> returning void) x
let rotated self = msg_send ~self ~cmd:(selector "rotated") ~typ:(returning bool)
let scaleTo x self = msg_send ~self ~cmd:(selector "scaleTo::") ~typ:(double @-> double @-> returning id) x
let scaleUnitSquareToSize x self = msg_send ~self ~cmd:(selector "scaleUnitSquareToSize:") ~typ:(CGSize.t @-> returning void) x
let send self = msg_send ~self ~cmd:(selector "send") ~typ:(returning id)
let sendInv self = msg_send ~self ~cmd:(selector "sendInv") ~typ:(returning id)
let setFrameRotation x self = msg_send ~self ~cmd:(selector "setFrameRotation:") ~typ:(double @-> returning void) x
let transform x self = msg_send ~self ~cmd:(selector "transform:") ~typ:((ptr CGPoint.t) @-> returning id) x
let transformRect x self = msg_send ~self ~cmd:(selector "transformRect:") ~typ:((ptr CGRect.t) @-> returning id) x
let translateOriginToPoint x self = msg_send ~self ~cmd:(selector "translateOriginToPoint:") ~typ:(CGPoint.t @-> returning void) x
let translateTo x self = msg_send ~self ~cmd:(selector "translateTo::") ~typ:(double @-> double @-> returning id) x