(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFTextRangeWidget"

let currentSelectionPointOnPage self = msg_send_stret ~self ~cmd:(selector "currentSelectionPointOnPage") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let endTracking self = msg_send ~self ~cmd:(selector "endTracking") ~typ:(returning (void))
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let hitTest x ~fixedPoint ~preceeds self = msg_send ~self ~cmd:(selector "hitTest:fixedPoint:preceeds:") ~typ:(CGPoint.t @-> ptr (CGPoint.t) @-> ptr (bool) @-> returning (bool)) x fixedPoint preceeds
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialSelectionPointOnPage self = msg_send_stret ~self ~cmd:(selector "initialSelectionPointOnPage") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutEndSelectionGrabber x ~transform ~width ~extraHeight ~unitSize self = msg_send ~self ~cmd:(selector "layoutEndSelectionGrabber:transform:width:extraHeight:unitSize:") ~typ:(CGRect.t @-> ptr void @-> double @-> double @-> CGSize.t @-> returning (void)) x transform width extraHeight unitSize
let layoutStartSelectionGrabber x ~transform ~width ~extraHeight ~unitSize self = msg_send ~self ~cmd:(selector "layoutStartSelectionGrabber:transform:width:extraHeight:unitSize:") ~typ:(CGRect.t @-> ptr void @-> double @-> double @-> CGSize.t @-> returning (void)) x transform width extraHeight unitSize
let layoutWidget self = msg_send ~self ~cmd:(selector "layoutWidget") ~typ:(returning (void))
let pageView self = msg_send ~self ~cmd:(selector "pageView") ~typ:(returning (id))
let remove self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning (void))
let selectedPointFor x self = msg_send_stret ~self ~cmd:(selector "selectedPointFor:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let selectionRectangle self = msg_send_stret ~self ~cmd:(selector "selectionRectangle") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setPageView x self = msg_send ~self ~cmd:(selector "setPageView:") ~typ:(id @-> returning (void)) x
let setSelectedGrabber x self = msg_send ~self ~cmd:(selector "setSelectedGrabber:") ~typ:(ullong @-> returning (void)) x
let setSelection x self = msg_send ~self ~cmd:(selector "setSelection:") ~typ:(id @-> returning (void)) x
let track x self = msg_send ~self ~cmd:(selector "track:") ~typ:(CGPoint.t @-> returning (void)) x
let viewOffset self = msg_send_stret ~self ~cmd:(selector "viewOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t