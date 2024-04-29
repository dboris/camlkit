(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCandidateInlineFloatingView"

let adjustFrameForInlineText x ~inlineRect ~maxX self = msg_send ~self ~cmd:(selector "adjustFrameForInlineText:inlineRect:maxX:") ~typ:(id @-> CGRect.t @-> double @-> returning (void)) x inlineRect maxX
let adjustMode self = msg_send ~self ~cmd:(selector "adjustMode") ~typ:(returning (int))
let adjustedFrameFromDesiredFrame x ~textHeight self = msg_send_stret ~self ~cmd:(selector "adjustedFrameFromDesiredFrame:textHeight:") ~typ:(CGRect.t @-> double @-> returning (CGRect.t)) ~return_type:CGRect.t x textHeight
let adjustedFrameFromDesiredFrame' x ~textWidth self = msg_send_stret ~self ~cmd:(selector "adjustedFrameFromDesiredFrame:textWidth:") ~typ:(CGRect.t @-> double @-> returning (CGRect.t)) ~return_type:CGRect.t x textWidth
let adjustedInlineRectFromInlineText x ~inlineRect self = msg_send_stret ~self ~cmd:(selector "adjustedInlineRectFromInlineText:inlineRect:") ~typ:(id @-> CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x inlineRect
let extendedStateAdditionalHeight self = msg_send ~self ~cmd:(selector "extendedStateAdditionalHeight") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inlineRect self = msg_send_stret ~self ~cmd:(selector "inlineRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let inlineRectIsVertical self = msg_send ~self ~cmd:(selector "inlineRectIsVertical") ~typ:(returning (bool))
let inlineText self = msg_send ~self ~cmd:(selector "inlineText") ~typ:(returning (id))
let isAcceptableFrame x ~afterScrollBy self = msg_send ~self ~cmd:(selector "isAcceptableFrame:afterScrollBy:") ~typ:(CGRect.t @-> double @-> returning (bool)) x afterScrollBy
let isReducedWidth self = msg_send ~self ~cmd:(selector "isReducedWidth") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let maxX self = msg_send ~self ~cmd:(selector "maxX") ~typ:(returning (double))
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (int))
let preferredSize self = msg_send_stret ~self ~cmd:(selector "preferredSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let previousCollapsedFrame self = msg_send_stret ~self ~cmd:(selector "previousCollapsedFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setAdjustMode x self = msg_send ~self ~cmd:(selector "setAdjustMode:") ~typ:(int @-> returning (void)) x
let setExtendedStateAdditionalHeight x self = msg_send ~self ~cmd:(selector "setExtendedStateAdditionalHeight:") ~typ:(double @-> returning (void)) x
let setInlineRect x self = msg_send ~self ~cmd:(selector "setInlineRect:") ~typ:(CGRect.t @-> returning (void)) x
let setInlineRectIsVertical x self = msg_send ~self ~cmd:(selector "setInlineRectIsVertical:") ~typ:(bool @-> returning (void)) x
let setInlineText x self = msg_send ~self ~cmd:(selector "setInlineText:") ~typ:(id @-> returning (void)) x
let setInlineText' x ~inlineRect ~maxX ~layout self = msg_send ~self ~cmd:(selector "setInlineText:inlineRect:maxX:layout:") ~typ:(id @-> CGRect.t @-> double @-> bool @-> returning (void)) x inlineRect maxX layout
let setMaxX x self = msg_send ~self ~cmd:(selector "setMaxX:") ~typ:(double @-> returning (void)) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(int @-> returning (void)) x
let setPreferredSize x self = msg_send ~self ~cmd:(selector "setPreferredSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreviousCollapsedFrame x self = msg_send ~self ~cmd:(selector "setPreviousCollapsedFrame:") ~typ:(CGRect.t @-> returning (void)) x
let shouldExtendUpwards self = msg_send ~self ~cmd:(selector "shouldExtendUpwards") ~typ:(returning (bool))
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning (id))