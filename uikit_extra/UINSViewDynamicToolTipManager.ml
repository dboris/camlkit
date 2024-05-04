(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSViewDynamicToolTipManager"

let dynamicToolTipRectAtPoint x self = msg_send_stret ~self ~cmd:(selector "dynamicToolTipRectAtPoint:") ~typ:(CGPoint.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let dynamicToolTipRevealoverInfoAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipRevealoverInfoAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let dynamicToolTipStringAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipStringAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let view x ~customToolTip ~drawInView ~displayInfo self = msg_send ~self ~cmd:(selector "view:customToolTip:drawInView:displayInfo:") ~typ:(id @-> llong @-> id @-> id @-> returning (void)) x (LLong.of_int customToolTip) drawInView displayInfo