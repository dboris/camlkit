(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISelectionGrabberCustomPath"

let bottomPoint self = msg_send ~self ~cmd:(selector "bottomPoint") ~typ:(returning (CGPoint.t))
let boundingEdgeRect self = msg_send ~self ~cmd:(selector "boundingEdgeRect") ~typ:(returning (CGRect.t))
let boundingRect self = msg_send ~self ~cmd:(selector "boundingRect") ~typ:(returning (CGRect.t))
let containsZeroPoint self = msg_send ~self ~cmd:(selector "containsZeroPoint") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning (double))
let setBottomPoint x self = msg_send ~self ~cmd:(selector "setBottomPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning (void)) x
let setTopPoint x self = msg_send ~self ~cmd:(selector "setTopPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let summaryDescription self = msg_send ~self ~cmd:(selector "summaryDescription") ~typ:(returning (id))
let topPoint self = msg_send ~self ~cmd:(selector "topPoint") ~typ:(returning (CGPoint.t))