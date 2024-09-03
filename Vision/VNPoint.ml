(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpoint?language=objc}VNPoint} *)

let self = get_class "VNPoint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let distanceToPoint x self = msg_send ~self ~cmd:(selector "distanceToPoint:") ~typ:(id @-> returning double) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLocation x self = msg_send ~self ~cmd:(selector "initWithLocation:") ~typ:(CGPoint.t @-> returning id) x
let initWithX x ~y self = msg_send ~self ~cmd:(selector "initWithX:y:") ~typ:(double @-> double @-> returning id) x y
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning CGPoint.t)
let x self = msg_send ~self ~cmd:(selector "x") ~typ:(returning double)
let y self = msg_send ~self ~cmd:(selector "y") ~typ:(returning double)