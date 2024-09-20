(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsaffinetransform?language=objc}NSAffineTransform} *)

let self = get_class "NSAffineTransform"

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning id)
let _CGAffineTransform self = msg_send_stret ~self ~cmd:(selector "CGAffineTransform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let appendTransform x self = msg_send ~self ~cmd:(selector "appendTransform:") ~typ:(id @-> returning void) x
let concat self = msg_send ~self ~cmd:(selector "concat") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTransform x self = msg_send ~self ~cmd:(selector "initWithTransform:") ~typ:(id @-> returning id) x
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning void)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let prependTransform x self = msg_send ~self ~cmd:(selector "prependTransform:") ~typ:(id @-> returning void) x
let rotateByDegrees x self = msg_send ~self ~cmd:(selector "rotateByDegrees:") ~typ:(double @-> returning void) x
let rotateByRadians x self = msg_send ~self ~cmd:(selector "rotateByRadians:") ~typ:(double @-> returning void) x
let scaleBy x self = msg_send ~self ~cmd:(selector "scaleBy:") ~typ:(double @-> returning void) x
let scaleXBy x ~yBy self = msg_send ~self ~cmd:(selector "scaleXBy:yBy:") ~typ:(double @-> double @-> returning void) x yBy
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setCGAffineTransform x self = msg_send ~self ~cmd:(selector "setCGAffineTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setTransformStruct x self = msg_send ~self ~cmd:(selector "setTransformStruct:") ~typ:(void @-> returning void) x
let transformBezierPath x self = msg_send ~self ~cmd:(selector "transformBezierPath:") ~typ:(id @-> returning id) x
let transformPoint x self = msg_send_stret ~self ~cmd:(selector "transformPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let transformSize x self = msg_send_stret ~self ~cmd:(selector "transformSize:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let transformStruct self = msg_send ~self ~cmd:(selector "transformStruct") ~typ:(returning void)
let translateXBy x ~yBy self = msg_send ~self ~cmd:(selector "translateXBy:yBy:") ~typ:(double @-> double @-> returning void) x yBy