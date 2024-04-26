(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPoint"

module Class = struct
  let distanceBetweenPoint x ~point self = msg_send ~self ~cmd:(selector "distanceBetweenPoint:point:") ~typ:(id @-> id @-> returning (double)) x point
  let pointByApplyingVector x ~toPoint self = msg_send ~self ~cmd:(selector "pointByApplyingVector:toPoint:") ~typ:(id @-> id @-> returning (id)) x toPoint
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let zeroPoint self = msg_send ~self ~cmd:(selector "zeroPoint") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let distanceToPoint x self = msg_send ~self ~cmd:(selector "distanceToPoint:") ~typ:(id @-> returning (double)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithLocation x self = msg_send ~self ~cmd:(selector "initWithLocation:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithX x ~y self = msg_send ~self ~cmd:(selector "initWithX:y:") ~typ:(double @-> double @-> returning (id)) x y
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t))
let x self = msg_send ~self ~cmd:(selector "x") ~typ:(returning (double))
let y self = msg_send ~self ~cmd:(selector "y") ~typ:(returning (double))