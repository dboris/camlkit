(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFilterShape"

module C = struct
  let shapeWithRect x self = msg_send ~self ~cmd:(selector "shapeWithRect:") ~typ:(CGRect.t @-> returning (id)) x
end

let _CGSRegion self = msg_send ~self ~cmd:(selector "CGSRegion") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let extent self = msg_send_stret ~self ~cmd:(selector "extent") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithRect x self = msg_send ~self ~cmd:(selector "initWithRect:") ~typ:(CGRect.t @-> returning (id)) x
let initWithStruct x self = msg_send ~self ~cmd:(selector "initWithStruct:") ~typ:(ptr void @-> returning (id)) x
let insetByX x ~_Y self = msg_send ~self ~cmd:(selector "insetByX:Y:") ~typ:(int @-> int @-> returning (id)) x _Y
let intersectWith x self = msg_send ~self ~cmd:(selector "intersectWith:") ~typ:(id @-> returning (id)) x
let intersectWithRect x self = msg_send ~self ~cmd:(selector "intersectWithRect:") ~typ:(CGRect.t @-> returning (id)) x
let transformBy x ~interior self = msg_send ~self ~cmd:(selector "transformBy:interior:") ~typ:(ptr void @-> bool @-> returning (id)) x interior
let unionWith x self = msg_send ~self ~cmd:(selector "unionWith:") ~typ:(id @-> returning (id)) x
let unionWithRect x self = msg_send ~self ~cmd:(selector "unionWithRect:") ~typ:(CGRect.t @-> returning (id)) x