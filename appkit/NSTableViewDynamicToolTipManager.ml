(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableViewDynamicToolTipManager"

let dynamicToolTipRectAtPoint x self = msg_send_stret ~self ~cmd:(selector "dynamicToolTipRectAtPoint:") ~typ:(CGPoint.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let dynamicToolTipRevealoverInfoAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipRevealoverInfoAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let dynamicToolTipStringAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipStringAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect