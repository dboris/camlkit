(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/civector?language=objc}CIVector} *)

let _CAMLParserEndElement x ~content self = msg_send ~self ~cmd:(selector "CAMLParserEndElement:content:") ~typ:(id @-> id @-> returning void) x content
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let vectorWithCGAffineTransform x self = msg_send ~self ~cmd:(selector "vectorWithCGAffineTransform:") ~typ:(CGAffineTransform.t @-> returning id) x
let vectorWithCGPoint x self = msg_send ~self ~cmd:(selector "vectorWithCGPoint:") ~typ:(CGPoint.t @-> returning id) x
let vectorWithCGRect x self = msg_send ~self ~cmd:(selector "vectorWithCGRect:") ~typ:(CGRect.t @-> returning id) x
let vectorWithString x self = msg_send ~self ~cmd:(selector "vectorWithString:") ~typ:(id @-> returning id) x
let vectorWithValues x ~count self = msg_send ~self ~cmd:(selector "vectorWithValues:count:") ~typ:((ptr double) @-> ullong @-> returning id) x (ULLong.of_int count)
let vectorWithX x self = msg_send ~self ~cmd:(selector "vectorWithX:") ~typ:(double @-> returning id) x
let vectorWithX1 x ~_Y self = msg_send ~self ~cmd:(selector "vectorWithX:Y:") ~typ:(double @-> double @-> returning id) x _Y
let vectorWithX2 x ~_Y ~_Z self = msg_send ~self ~cmd:(selector "vectorWithX:Y:Z:") ~typ:(double @-> double @-> double @-> returning id) x _Y _Z
let vectorWithX3 x ~_Y ~_Z ~_W self = msg_send ~self ~cmd:(selector "vectorWithX:Y:Z:W:") ~typ:(double @-> double @-> double @-> double @-> returning id) x _Y _Z _W