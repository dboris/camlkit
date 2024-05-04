(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRoundedRectView"

module C = struct
  let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning (id))
  let viewWithFillColor x ~cornerRadius self = msg_send ~self ~cmd:(selector "viewWithFillColor:cornerRadius:") ~typ:(id @-> double @-> returning (id)) x cornerRadius
  let viewWithStrokeColor x ~strokeWidth ~cornerRadius self = msg_send ~self ~cmd:(selector "viewWithStrokeColor:strokeWidth:cornerRadius:") ~typ:(id @-> double @-> double @-> returning (id)) x strokeWidth cornerRadius
  let viewWithStrokeColor' x ~strokeWidth ~fillColor ~cornerRadius self = msg_send ~self ~cmd:(selector "viewWithStrokeColor:strokeWidth:fillColor:cornerRadius:") ~typ:(id @-> double @-> id @-> double @-> returning (id)) x strokeWidth fillColor cornerRadius
end

let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning (id))
let initWithStrokeColor x ~strokeWidth ~fillColor ~cornerRadius self = msg_send ~self ~cmd:(selector "initWithStrokeColor:strokeWidth:fillColor:cornerRadius:") ~typ:(id @-> double @-> id @-> double @-> returning (id)) x strokeWidth fillColor cornerRadius
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning (void)) x
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning (void)) x
let setStrokeColor x self = msg_send ~self ~cmd:(selector "setStrokeColor:") ~typ:(id @-> returning (void)) x
let setStrokeWidth x self = msg_send ~self ~cmd:(selector "setStrokeWidth:") ~typ:(double @-> returning (void)) x
let strokeColor self = msg_send ~self ~cmd:(selector "strokeColor") ~typ:(returning (id))
let strokeWidth self = msg_send ~self ~cmd:(selector "strokeWidth") ~typ:(returning (double))