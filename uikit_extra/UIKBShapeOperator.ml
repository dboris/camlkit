(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBShapeOperator"

module C = struct
  let operatorWithScale x self = msg_send ~self ~cmd:(selector "operatorWithScale:") ~typ:(double @-> returning (id)) x
end

let geometryByScalingShapeGeometry x ~factor self = msg_send ~self ~cmd:(selector "geometryByScalingShapeGeometry:factor:") ~typ:(id @-> CGSize.t @-> returning (id)) x factor
let offsetForCenteringShapes x ~insideRect self = msg_send_stret ~self ~cmd:(selector "offsetForCenteringShapes:insideRect:") ~typ:(id @-> CGRect.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x insideRect
let rectByScalingRect x ~factor self = msg_send_stret ~self ~cmd:(selector "rectByScalingRect:factor:") ~typ:(CGRect.t @-> CGSize.t @-> returning (CGRect.t)) ~return_type:CGRect.t x factor
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning (void)) x
let shapeByScalingShape x ~factor self = msg_send ~self ~cmd:(selector "shapeByScalingShape:factor:") ~typ:(id @-> CGSize.t @-> returning (id)) x factor
let shapesByCenteringShapes x ~insideRect self = msg_send ~self ~cmd:(selector "shapesByCenteringShapes:insideRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x insideRect
let shapesByCenteringShapesPreservingLayout x ~insideRect self = msg_send ~self ~cmd:(selector "shapesByCenteringShapesPreservingLayout:insideRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x insideRect
let shapesByCenteringShapesPreservingLayout' x ~insideRect ~horizontal ~vertical self = msg_send ~self ~cmd:(selector "shapesByCenteringShapesPreservingLayout:insideRect:horizontal:vertical:") ~typ:(id @-> CGRect.t @-> bool @-> bool @-> returning (id)) x insideRect horizontal vertical
let shapesByElaboratingShapes x ~insideShape ~count self = msg_send ~self ~cmd:(selector "shapesByElaboratingShapes:insideShape:count:") ~typ:(id @-> id @-> llong @-> returning (id)) x insideShape (LLong.of_int count)
let shapesByHorizontallyCenteringShapesPreservingLayout x ~insideRect self = msg_send ~self ~cmd:(selector "shapesByHorizontallyCenteringShapesPreservingLayout:insideRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x insideRect
let shapesByInsettingShapes x ~withInsets self = msg_send ~self ~cmd:(selector "shapesByInsettingShapes:withInsets:") ~typ:(id @-> ptr void @-> returning (id)) x withInsets
let shapesByRepositioningShapes x ~withOffset self = msg_send ~self ~cmd:(selector "shapesByRepositioningShapes:withOffset:") ~typ:(id @-> CGPoint.t @-> returning (id)) x withOffset
let shapesByResizingShapes x ~withOffset self = msg_send ~self ~cmd:(selector "shapesByResizingShapes:withOffset:") ~typ:(id @-> CGPoint.t @-> returning (id)) x withOffset
let shapesByScalingShapes x ~factor self = msg_send ~self ~cmd:(selector "shapesByScalingShapes:factor:") ~typ:(id @-> CGSize.t @-> returning (id)) x factor
let shapesByVerticallyCenteringShapesPreservingLayout x ~insideRect self = msg_send ~self ~cmd:(selector "shapesByVerticallyCenteringShapesPreservingLayout:insideRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x insideRect