(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscroller?language=objc}NSScroller} *)

let self = get_class "NSScroller"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning id) x
let accessibilityHiddenAttribute self = msg_send ~self ~cmd:(selector "accessibilityHiddenAttribute") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning bool) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning bool)
let accessibilityIsHiddenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHiddenAttributeSettable") ~typ:(returning bool)
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning id)
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning id) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilitySetHiddenAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetHiddenAttribute:") ~typ:(id @-> returning void) x
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning void) x
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning id) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let arrowsPosition self = msg_send ~self ~cmd:(selector "arrowsPosition") ~typ:(returning ullong) |> ULLong.to_int
let checkSpaceForParts self = msg_send ~self ~cmd:(selector "checkSpaceForParts") ~typ:(returning void)
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning ullong) |> ULLong.to_int
let controlTint self = msg_send ~self ~cmd:(selector "controlTint") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let drawArrow x ~highlight self = msg_send ~self ~cmd:(selector "drawArrow:highlight:") ~typ:(ullong @-> bool @-> returning void) (ULLong.of_int x) highlight
let drawArrow' x ~highlightPart self = msg_send ~self ~cmd:(selector "drawArrow:highlightPart:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int highlightPart)
let drawKnob self = msg_send ~self ~cmd:(selector "drawKnob") ~typ:(returning void)
let drawKnobSlotInRect x ~highlight self = msg_send ~self ~cmd:(selector "drawKnobSlotInRect:highlight:") ~typ:(CGRect.t @-> bool @-> returning void) x highlight
let drawParts self = msg_send ~self ~cmd:(selector "drawParts") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let effectiveAppearance self = msg_send ~self ~cmd:(selector "effectiveAppearance") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let highlight x self = msg_send ~self ~cmd:(selector "highlight:") ~typ:(bool @-> returning void) x
let hitPart self = msg_send ~self ~cmd:(selector "hitPart") ~typ:(returning ullong) |> ULLong.to_int
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let knobProportion self = msg_send ~self ~cmd:(selector "knobProportion") ~typ:(returning double)
let knobStyle self = msg_send ~self ~cmd:(selector "knobStyle") ~typ:(returning llong) |> LLong.to_int
let layer x ~shouldInheritContentsScale ~fromWindow self = msg_send ~self ~cmd:(selector "layer:shouldInheritContentsScale:fromWindow:") ~typ:(id @-> double @-> id @-> returning bool) x shouldInheritContentsScale fromWindow
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseLocationInScrollerForScrollerImp x self = msg_send_stret ~self ~cmd:(selector "mouseLocationInScrollerForScrollerImp:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let overlayScrollerKnobAlpha self = msg_send ~self ~cmd:(selector "overlayScrollerKnobAlpha") ~typ:(returning double)
let overlayScrollerTrackAlpha self = msg_send ~self ~cmd:(selector "overlayScrollerTrackAlpha") ~typ:(returning double)
let rectForPart x self = msg_send_stret ~self ~cmd:(selector "rectForPart:") ~typ:(ullong @-> returning CGRect.t) ~return_type:CGRect.t (ULLong.of_int x)
let resetCursorRects self = msg_send ~self ~cmd:(selector "resetCursorRects") ~typ:(returning void)
let scrollerImp self = msg_send ~self ~cmd:(selector "scrollerImp") ~typ:(returning id)
let scrollerImp1 x ~animateExpansionTransitionWithDuration self = msg_send ~self ~cmd:(selector "scrollerImp:animateExpansionTransitionWithDuration:") ~typ:(id @-> double @-> returning void) x animateExpansionTransitionWithDuration
let scrollerImp2 x ~animateUIStateTransitionWithDuration self = msg_send ~self ~cmd:(selector "scrollerImp:animateUIStateTransitionWithDuration:") ~typ:(id @-> double @-> returning void) x animateUIStateTransitionWithDuration
let scrollerImp3 x ~overlayScrollerStateChangedTo self = msg_send ~self ~cmd:(selector "scrollerImp:overlayScrollerStateChangedTo:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int overlayScrollerStateChangedTo)
let scrollerImp4 x ~animateKnobAlphaTo ~duration self = msg_send ~self ~cmd:(selector "scrollerImp:animateKnobAlphaTo:duration:") ~typ:(id @-> double @-> double @-> returning void) x animateKnobAlphaTo duration
let scrollerImp5 x ~animateTrackAlphaTo ~duration self = msg_send ~self ~cmd:(selector "scrollerImp:animateTrackAlphaTo:duration:") ~typ:(id @-> double @-> double @-> returning void) x animateTrackAlphaTo duration
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning llong) |> LLong.to_int
let sendAction x ~to_ self = msg_send ~self ~cmd:(selector "sendAction:to:") ~typ:(_SEL @-> id @-> returning bool) x to_
let setArrowsPosition x self = msg_send ~self ~cmd:(selector "setArrowsPosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setControlTint x self = msg_send ~self ~cmd:(selector "setControlTint:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setExpansionTransitionProgress x self = msg_send ~self ~cmd:(selector "setExpansionTransitionProgress:") ~typ:(double @-> returning void) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning void) x
let setFloatValue' x ~knobProportion self = msg_send ~self ~cmd:(selector "setFloatValue:knobProportion:") ~typ:(float @-> double @-> returning void) x knobProportion
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setKnobProportion x self = msg_send ~self ~cmd:(selector "setKnobProportion:") ~typ:(double @-> returning void) x
let setKnobStyle x self = msg_send ~self ~cmd:(selector "setKnobStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning void) x
let setOverlayScrollerKnobAlpha x self = msg_send ~self ~cmd:(selector "setOverlayScrollerKnobAlpha:") ~typ:(double @-> returning void) x
let setOverlayScrollerTrackAlpha x self = msg_send ~self ~cmd:(selector "setOverlayScrollerTrackAlpha:") ~typ:(double @-> returning void) x
let setPresentationValue x self = msg_send ~self ~cmd:(selector "setPresentationValue:") ~typ:(double @-> returning void) x
let setScrollerStyle x self = msg_send ~self ~cmd:(selector "setScrollerStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUiStateTransitionProgress x self = msg_send ~self ~cmd:(selector "setUiStateTransitionProgress:") ~typ:(double @-> returning void) x
let setUsePresentationValue x self = msg_send ~self ~cmd:(selector "setUsePresentationValue:") ~typ:(bool @-> returning void) x
let shouldUseLayerPerPartForScrollerImp x self = msg_send ~self ~cmd:(selector "shouldUseLayerPerPartForScrollerImp:") ~typ:(id @-> returning bool) x
let testPart x self = msg_send ~self ~cmd:(selector "testPart:") ~typ:(CGPoint.t @-> returning ullong) x |> ULLong.to_int
let trackKnob x self = msg_send ~self ~cmd:(selector "trackKnob:") ~typ:(id @-> returning void) x
let trackPagingArea x self = msg_send ~self ~cmd:(selector "trackPagingArea:") ~typ:(id @-> returning void) x
let trackScrollButtons x self = msg_send ~self ~cmd:(selector "trackScrollButtons:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)
let usableParts self = msg_send ~self ~cmd:(selector "usableParts") ~typ:(returning ullong) |> ULLong.to_int
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning bool)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)