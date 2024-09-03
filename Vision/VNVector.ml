(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnvector?language=objc}VNVector} *)

let self = get_class "VNVector"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithR x ~theta self = msg_send ~self ~cmd:(selector "initWithR:theta:") ~typ:(double @-> double @-> returning id) x theta
let initWithVectorHead x ~tail self = msg_send ~self ~cmd:(selector "initWithVectorHead:tail:") ~typ:(id @-> id @-> returning id) x tail
let initWithXComponent x ~yComponent self = msg_send ~self ~cmd:(selector "initWithXComponent:yComponent:") ~typ:(double @-> double @-> returning id) x yComponent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning double)
let r self = msg_send ~self ~cmd:(selector "r") ~typ:(returning double)
let squaredLength self = msg_send ~self ~cmd:(selector "squaredLength") ~typ:(returning double)
let theta self = msg_send ~self ~cmd:(selector "theta") ~typ:(returning double)
let x self = msg_send ~self ~cmd:(selector "x") ~typ:(returning double)
let y self = msg_send ~self ~cmd:(selector "y") ~typ:(returning double)