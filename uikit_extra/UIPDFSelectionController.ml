(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFSelectionController"

let addSelectionWidget x self = msg_send ~self ~cmd:(selector "addSelectionWidget:") ~typ:(id @-> returning (void)) x
let adjustSelection x self = msg_send ~self ~cmd:(selector "adjustSelection:") ~typ:(CGPoint.t @-> returning (void)) x
let adjustedPoint self = msg_send_stret ~self ~cmd:(selector "adjustedPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let clearSelection self = msg_send ~self ~cmd:(selector "clearSelection") ~typ:(returning (void))
let currentSelectionPoint self = msg_send_stret ~self ~cmd:(selector "currentSelectionPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let endTracking x self = msg_send ~self ~cmd:(selector "endTracking:") ~typ:(CGPoint.t @-> returning (void)) x
let extendSelectionToParagraph self = msg_send ~self ~cmd:(selector "extendSelectionToParagraph") ~typ:(returning (void))
let hideWidget self = msg_send ~self ~cmd:(selector "hideWidget") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialSelectionPoint self = msg_send_stret ~self ~cmd:(selector "initialSelectionPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let instantHighlightMode self = msg_send ~self ~cmd:(selector "instantHighlightMode") ~typ:(returning (bool))
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning (bool))
let layoutSelections self = msg_send ~self ~cmd:(selector "layoutSelections") ~typ:(returning (void))
let pageView self = msg_send ~self ~cmd:(selector "pageView") ~typ:(returning (id))
let rangeMode self = msg_send ~self ~cmd:(selector "rangeMode") ~typ:(returning (bool))
let selectedPointOffset self = msg_send_stret ~self ~cmd:(selector "selectedPointOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let selectionHide x self = msg_send ~self ~cmd:(selector "selectionHide:") ~typ:(id @-> returning (void)) x
let selectionHideFromAncestor x self = msg_send ~self ~cmd:(selector "selectionHideFromAncestor:") ~typ:(id @-> returning (void)) x
let selectionShow x self = msg_send ~self ~cmd:(selector "selectionShow:") ~typ:(id @-> returning (void)) x
let selectionShowDelayed x self = msg_send ~self ~cmd:(selector "selectionShowDelayed:") ~typ:(id @-> returning (void)) x
let selectionShowToAncestor x self = msg_send ~self ~cmd:(selector "selectionShowToAncestor:") ~typ:(id @-> returning (void)) x
let selectionWidget self = msg_send ~self ~cmd:(selector "selectionWidget") ~typ:(returning (id))
let setInstantHighlightMode x self = msg_send ~self ~cmd:(selector "setInstantHighlightMode:") ~typ:(bool @-> returning (void)) x
let setPageView x self = msg_send ~self ~cmd:(selector "setPageView:") ~typ:(id @-> returning (void)) x
let setSelectionFor x self = msg_send ~self ~cmd:(selector "setSelectionFor:") ~typ:(CGPoint.t @-> returning (void)) x
let shouldTrackAt x self = msg_send ~self ~cmd:(selector "shouldTrackAt:") ~typ:(CGPoint.t @-> returning (bool)) x
let startSelectingAt x self = msg_send ~self ~cmd:(selector "startSelectingAt:") ~typ:(CGPoint.t @-> returning (void)) x
let startTracking x ~andPoint self = msg_send ~self ~cmd:(selector "startTracking:andPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x andPoint
let startTracking' x ~showMagnifier self = msg_send ~self ~cmd:(selector "startTracking:showMagnifier:") ~typ:(CGPoint.t @-> ptr (bool) @-> returning (void)) x showMagnifier
let suspendInstantHighlightMode self = msg_send ~self ~cmd:(selector "suspendInstantHighlightMode") ~typ:(returning (void))
let tracking x ~andPoint self = msg_send ~self ~cmd:(selector "tracking:andPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x andPoint
let tracking' x ~showMagnifier self = msg_send ~self ~cmd:(selector "tracking:showMagnifier:") ~typ:(CGPoint.t @-> ptr (bool) @-> returning (void)) x showMagnifier
let useParagraphMode self = msg_send ~self ~cmd:(selector "useParagraphMode") ~typ:(returning (bool))