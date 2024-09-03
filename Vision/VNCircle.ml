(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncircle?language=objc}VNCircle} *)

let self = get_class "VNCircle"

let center self = msg_send ~self ~cmd:(selector "center") ~typ:(returning id)
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(id @-> returning bool) x
let containsPoint' x ~inCircumferentialRingOfWidth self = msg_send ~self ~cmd:(selector "containsPoint:inCircumferentialRingOfWidth:") ~typ:(id @-> double @-> returning bool) x inCircumferentialRingOfWidth
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let diameter self = msg_send ~self ~cmd:(selector "diameter") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCenter x ~diameter self = msg_send ~self ~cmd:(selector "initWithCenter:diameter:") ~typ:(id @-> double @-> returning id) x diameter
let initWithCenter' x ~radius self = msg_send ~self ~cmd:(selector "initWithCenter:radius:") ~typ:(id @-> double @-> returning id) x radius
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let radius self = msg_send ~self ~cmd:(selector "radius") ~typ:(returning double)