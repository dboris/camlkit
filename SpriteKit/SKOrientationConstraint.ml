(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skorientationconstraint?language=objc}SKOrientationConstraint} *)

let self = get_class "SKOrientationConstraint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNode x ~point ~offset self = msg_send ~self ~cmd:(selector "initWithNode:point:offset:") ~typ:(id @-> CGPoint.t @-> id @-> returning id) x point offset
let isEqualToOrientationConstraint x self = msg_send ~self ~cmd:(selector "isEqualToOrientationConstraint:") ~typ:(id @-> returning bool) x
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning id)
let point self = msg_send_stret ~self ~cmd:(selector "point") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:(id @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(id @-> returning void) x
let setPoint x self = msg_send ~self ~cmd:(selector "setPoint:") ~typ:(CGPoint.t @-> returning void) x