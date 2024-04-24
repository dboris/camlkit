(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAutocorrectTextView"

let animating self = msg_send ~self ~cmd:(selector "animating") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithFrame x ~string_ ~type_ ~edgeType self = msg_send ~self ~cmd:(selector "initWithFrame:string:type:edgeType:") ~typ:(CGRect.t @-> id @-> int @-> int @-> returning (id)) x string_ type_ edgeType
let isLongString self = msg_send ~self ~cmd:(selector "isLongString") ~typ:(returning (bool))
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let setAnimating x self = msg_send ~self ~cmd:(selector "setAnimating:") ~typ:(bool @-> returning (void)) x
let setEdgeType x self = msg_send ~self ~cmd:(selector "setEdgeType:") ~typ:(int @-> returning (void)) x
let setIsLongString x self = msg_send ~self ~cmd:(selector "setIsLongString:") ~typ:(bool @-> returning (void)) x