(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/civector?language=objc}CIVector} *)

let self = get_class "CIVector"

let _CGAffineTransformValue self = msg_send ~self ~cmd:(selector "CGAffineTransformValue") ~typ:(returning CGAffineTransform.t)
let _CGPointValue self = msg_send ~self ~cmd:(selector "CGPointValue") ~typ:(returning CGPoint.t)
let _CGRectValue self = msg_send ~self ~cmd:(selector "CGRectValue") ~typ:(returning CGRect.t)
let _W self = msg_send ~self ~cmd:(selector "W") ~typ:(returning double)
let _X self = msg_send ~self ~cmd:(selector "X") ~typ:(returning double)
let _Y self = msg_send ~self ~cmd:(selector "Y") ~typ:(returning double)
let _Z self = msg_send ~self ~cmd:(selector "Z") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCGAffineTransform x self = msg_send ~self ~cmd:(selector "initWithCGAffineTransform:") ~typ:(CGAffineTransform.t @-> returning id) x
let initWithCGPoint x self = msg_send ~self ~cmd:(selector "initWithCGPoint:") ~typ:(CGPoint.t @-> returning id) x
let initWithCGRect x self = msg_send ~self ~cmd:(selector "initWithCGRect:") ~typ:(CGRect.t @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithValues x ~count self = msg_send ~self ~cmd:(selector "initWithValues:count:") ~typ:((ptr double) @-> ullong @-> returning id) x (ULLong.of_int count)
let initWithX x self = msg_send ~self ~cmd:(selector "initWithX:") ~typ:(double @-> returning id) x
let initWithX1 x ~_Y self = msg_send ~self ~cmd:(selector "initWithX:Y:") ~typ:(double @-> double @-> returning id) x _Y
let initWithX2 x ~_Y ~_Z self = msg_send ~self ~cmd:(selector "initWithX:Y:Z:") ~typ:(double @-> double @-> double @-> returning id) x _Y _Z
let initWithX3 x ~_Y ~_Z ~_W self = msg_send ~self ~cmd:(selector "initWithX:Y:Z:W:") ~typ:(double @-> double @-> double @-> double @-> returning id) x _Y _Z _W
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let stringRepresentation self = msg_send ~self ~cmd:(selector "stringRepresentation") ~typ:(returning id)
let valueAtIndex x self = msg_send ~self ~cmd:(selector "valueAtIndex:") ~typ:(ullong @-> returning double) (ULLong.of_int x)