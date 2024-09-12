(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextrangeview?language=objc}UITextRangeView} *)

let self = get_class "UITextRangeView"

let activeTouchPoint self = msg_send_stret ~self ~cmd:(selector "activeTouchPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let adjustmentInteraction self = msg_send ~self ~cmd:(selector "adjustmentInteraction") ~typ:(returning id)
let animateHighlighterDelayedFadeInOnLayer x self = msg_send ~self ~cmd:(selector "animateHighlighterDelayedFadeInOnLayer:") ~typ:(id @-> returning void) x
let animateHighlighterExpanderAnimation self = msg_send ~self ~cmd:(selector "animateHighlighterExpanderAnimation") ~typ:(returning void)
let animateHighlighterExpanderOnLayer x ~withOffset self = msg_send ~self ~cmd:(selector "animateHighlighterExpanderOnLayer:withOffset:") ~typ:(id @-> CGPoint.t @-> returning void) x withOffset
let animateUpdate self = msg_send ~self ~cmd:(selector "animateUpdate") ~typ:(returning bool)
let applyTouchOffset x self = msg_send_stret ~self ~cmd:(selector "applyTouchOffset:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let areSelectionRectsVisible self = msg_send ~self ~cmd:(selector "areSelectionRectsVisible") ~typ:(returning bool)
let autoscrolled self = msg_send ~self ~cmd:(selector "autoscrolled") ~typ:(returning bool)
let baseIsStart self = msg_send ~self ~cmd:(selector "baseIsStart") ~typ:(returning bool)
let basePoint self = msg_send_stret ~self ~cmd:(selector "basePoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let beginMagnifying self = msg_send ~self ~cmd:(selector "beginMagnifying") ~typ:(returning void)
let cancelDelayedActions self = msg_send ~self ~cmd:(selector "cancelDelayedActions") ~typ:(returning void)
let cancelRevealMode self = msg_send ~self ~cmd:(selector "cancelRevealMode") ~typ:(returning void)
let caretRectForTextRangeAdjustmentInteraction x self = msg_send_stret ~self ~cmd:(selector "caretRectForTextRangeAdjustmentInteraction:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let clearRangeAnimated x self = msg_send ~self ~cmd:(selector "clearRangeAnimated:") ~typ:(bool @-> returning void) x
let commandsWereShowing self = msg_send ~self ~cmd:(selector "commandsWereShowing") ~typ:(returning bool)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let containerCoordinateSpaceForTextRangeAdjustmentInteraction x self = msg_send ~self ~cmd:(selector "containerCoordinateSpaceForTextRangeAdjustmentInteraction:") ~typ:(id @-> returning id) x
let convertFromMagnifierPoint x self = msg_send_stret ~self ~cmd:(selector "convertFromMagnifierPoint:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let didRotate self = msg_send ~self ~cmd:(selector "didRotate") ~typ:(returning void)
let didScroll self = msg_send ~self ~cmd:(selector "didScroll") ~typ:(returning void)
let doneMagnifying self = msg_send ~self ~cmd:(selector "doneMagnifying") ~typ:(returning void)
let endCustomPath self = msg_send ~self ~cmd:(selector "endCustomPath") ~typ:(returning id)
let endEdge self = msg_send_stret ~self ~cmd:(selector "endEdge") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let endGrabber self = msg_send ~self ~cmd:(selector "endGrabber") ~typ:(returning id)
let extentPoint self = msg_send_stret ~self ~cmd:(selector "extentPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let inGesture self = msg_send ~self ~cmd:(selector "inGesture") ~typ:(returning bool)
let initWithFrame x ~selectionView self = msg_send ~self ~cmd:(selector "initWithFrame:selectionView:") ~typ:(CGRect.t @-> id @-> returning id) x selectionView
let initialExtentPoint self = msg_send_stret ~self ~cmd:(selector "initialExtentPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let inputViewDidChange self = msg_send ~self ~cmd:(selector "inputViewDidChange") ~typ:(returning void)
let inputViewIsChanging self = msg_send ~self ~cmd:(selector "inputViewIsChanging") ~typ:(returning bool)
let inputViewWillChange self = msg_send ~self ~cmd:(selector "inputViewWillChange") ~typ:(returning void)
let isClearingRange self = msg_send ~self ~cmd:(selector "isClearingRange") ~typ:(returning bool)
let isScrolling self = msg_send ~self ~cmd:(selector "isScrolling") ~typ:(returning bool)
let macWindowDidChangeKey x self = msg_send ~self ~cmd:(selector "macWindowDidChangeKey:") ~typ:(id @-> returning void) x
let magnifierPoint self = msg_send_stret ~self ~cmd:(selector "magnifierPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let magnifying self = msg_send ~self ~cmd:(selector "magnifying") ~typ:(returning bool)
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning int)
let pointCloserToEnd x ~startEdge ~endEdge self = msg_send ~self ~cmd:(selector "pointCloserToEnd:startEdge:endEdge:") ~typ:(CGPoint.t @-> CGRect.t @-> CGRect.t @-> returning bool) x startEdge endEdge
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning id) x styleForRegion
let pointerInteraction' x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning id) x regionForRequest defaultRegion
let prepareForMagnification self = msg_send ~self ~cmd:(selector "prepareForMagnification") ~typ:(returning void)
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning id)
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let rotating self = msg_send ~self ~cmd:(selector "rotating") ~typ:(returning bool)
let scaleDidChange self = msg_send ~self ~cmd:(selector "scaleDidChange") ~typ:(returning void)
let scaleWillChange self = msg_send ~self ~cmd:(selector "scaleWillChange") ~typ:(returning void)
let scaling self = msg_send ~self ~cmd:(selector "scaling") ~typ:(returning bool)
let selectionHighlightColorDidChange x self = msg_send ~self ~cmd:(selector "selectionHighlightColorDidChange:") ~typ:(id @-> returning void) x
let selectionView self = msg_send ~self ~cmd:(selector "selectionView") ~typ:(returning id)
let setAdjustmentInteraction x self = msg_send ~self ~cmd:(selector "setAdjustmentInteraction:") ~typ:(id @-> returning void) x
let setAnimateUpdate x self = msg_send ~self ~cmd:(selector "setAnimateUpdate:") ~typ:(bool @-> returning void) x
let setBaseIsStart x self = msg_send ~self ~cmd:(selector "setBaseIsStart:") ~typ:(bool @-> returning void) x
let setCommandsWereShowing x self = msg_send ~self ~cmd:(selector "setCommandsWereShowing:") ~typ:(bool @-> returning void) x
let setEndCustomPath x self = msg_send ~self ~cmd:(selector "setEndCustomPath:") ~typ:(id @-> returning void) x
let setEndEdge x self = msg_send ~self ~cmd:(selector "setEndEdge:") ~typ:(CGRect.t @-> returning void) x
let setEndGrabber x self = msg_send ~self ~cmd:(selector "setEndGrabber:") ~typ:(id @-> returning void) x
let setInGesture x self = msg_send ~self ~cmd:(selector "setInGesture:") ~typ:(bool @-> returning void) x
let setInitialExtentPoint x self = msg_send ~self ~cmd:(selector "setInitialExtentPoint:") ~typ:(CGPoint.t @-> returning void) x
let setInputViewIsChanging x self = msg_send ~self ~cmd:(selector "setInputViewIsChanging:") ~typ:(bool @-> returning void) x
let setIsClearingRange x self = msg_send ~self ~cmd:(selector "setIsClearingRange:") ~typ:(bool @-> returning void) x
let setIsScrolling x self = msg_send ~self ~cmd:(selector "setIsScrolling:") ~typ:(bool @-> returning void) x
let setMagnifierOrientation self = msg_send ~self ~cmd:(selector "setMagnifierOrientation") ~typ:(returning void)
let setMagnifying x self = msg_send ~self ~cmd:(selector "setMagnifying:") ~typ:(bool @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(int @-> returning void) x
let setRects x self = msg_send ~self ~cmd:(selector "setRects:") ~typ:(id @-> returning void) x
let setRotating x self = msg_send ~self ~cmd:(selector "setRotating:") ~typ:(bool @-> returning void) x
let setScaling x self = msg_send ~self ~cmd:(selector "setScaling:") ~typ:(bool @-> returning void) x
let setShouldStayVisible x self = msg_send ~self ~cmd:(selector "setShouldStayVisible:") ~typ:(bool @-> returning void) x
let setStartCustomPath x self = msg_send ~self ~cmd:(selector "setStartCustomPath:") ~typ:(id @-> returning void) x
let setStartEdge x self = msg_send ~self ~cmd:(selector "setStartEdge:") ~typ:(CGRect.t @-> returning void) x
let setStartGrabber x self = msg_send ~self ~cmd:(selector "setStartGrabber:") ~typ:(id @-> returning void) x
let setWillBeginMagnifying x self = msg_send ~self ~cmd:(selector "setWillBeginMagnifying:") ~typ:(bool @-> returning void) x
let shouldHitTestGrabbers self = msg_send ~self ~cmd:(selector "shouldHitTestGrabbers") ~typ:(returning bool)
let shouldShowGrabbers self = msg_send ~self ~cmd:(selector "shouldShowGrabbers") ~typ:(returning bool)
let shouldStayVisible self = msg_send ~self ~cmd:(selector "shouldStayVisible") ~typ:(returning bool)
let startAnimating self = msg_send ~self ~cmd:(selector "startAnimating") ~typ:(returning void)
let startCustomPath self = msg_send ~self ~cmd:(selector "startCustomPath") ~typ:(returning id)
let startEdge self = msg_send_stret ~self ~cmd:(selector "startEdge") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let startGrabber self = msg_send ~self ~cmd:(selector "startGrabber") ~typ:(returning id)
let stopAnimating self = msg_send ~self ~cmd:(selector "stopAnimating") ~typ:(returning void)
let textRangeAdjustmentInteraction x ~didBeginAtPoint self = msg_send ~self ~cmd:(selector "textRangeAdjustmentInteraction:didBeginAtPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x didBeginAtPoint
let textRangeAdjustmentInteraction1 x ~didEndAtPoint self = msg_send ~self ~cmd:(selector "textRangeAdjustmentInteraction:didEndAtPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x didEndAtPoint
let textRangeAdjustmentInteraction2 x ~selectionMoved ~withTouchPoint self = msg_send ~self ~cmd:(selector "textRangeAdjustmentInteraction:selectionMoved:withTouchPoint:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning void) x selectionMoved withTouchPoint
let textRangeAdjustmentInteractionWasCancelled x self = msg_send ~self ~cmd:(selector "textRangeAdjustmentInteractionWasCancelled:") ~typ:(id @-> returning void) x
let updateAfterEffectiveModeChange self = msg_send ~self ~cmd:(selector "updateAfterEffectiveModeChange") ~typ:(returning void)
let updateBaseAndExtentPointsFromEdges self = msg_send ~self ~cmd:(selector "updateBaseAndExtentPointsFromEdges") ~typ:(returning void)
let updateBaseIsStartWithDocumentPoint x self = msg_send ~self ~cmd:(selector "updateBaseIsStartWithDocumentPoint:") ~typ:(CGPoint.t @-> returning void) x
let updateDots self = msg_send ~self ~cmd:(selector "updateDots") ~typ:(returning void)
let updateEdges self = msg_send ~self ~cmd:(selector "updateEdges") ~typ:(returning void)
let updateGrabbers self = msg_send ~self ~cmd:(selector "updateGrabbers") ~typ:(returning void)
let updateRectViews self = msg_send ~self ~cmd:(selector "updateRectViews") ~typ:(returning void)
let updateSelectionWithDocumentPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithDocumentPoint:") ~typ:(CGPoint.t @-> returning void) x
let willBeginMagnifying self = msg_send ~self ~cmd:(selector "willBeginMagnifying") ~typ:(returning bool)
let willRotate self = msg_send ~self ~cmd:(selector "willRotate") ~typ:(returning void)
let willScroll self = msg_send ~self ~cmd:(selector "willScroll") ~typ:(returning void)