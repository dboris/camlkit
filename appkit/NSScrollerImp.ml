(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSScrollerImp"

module Class = struct
  let scrollerImpClassForStyle x ~controlSize self = msg_send ~self ~cmd:(selector "scrollerImpClassForStyle:controlSize:") ~typ:(llong @-> ullong @-> returning (_Class)) x controlSize
  let scrollerImpWithStyle x ~controlSize ~horizontal ~replacingScrollerImp self = msg_send ~self ~cmd:(selector "scrollerImpWithStyle:controlSize:horizontal:replacingScrollerImp:") ~typ:(llong @-> ullong @-> bool @-> id @-> returning (id)) x controlSize horizontal replacingScrollerImp
  let scrollerWidth self = msg_send ~self ~cmd:(selector "scrollerWidth") ~typ:(returning (double))
  let scrollerWidthForControlSize x ~scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerWidthForControlSize:scrollerStyle:") ~typ:(ullong @-> llong @-> returning (double)) x scrollerStyle
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let avoidingOtherScrollerThumb self = msg_send ~self ~cmd:(selector "avoidingOtherScrollerThumb") ~typ:(returning (bool))
let boundsSize self = msg_send ~self ~cmd:(selector "boundsSize") ~typ:(returning (CGSize.t))
let checkSpaceForParts self = msg_send ~self ~cmd:(selector "checkSpaceForParts") ~typ:(returning (void))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let drawKnob self = msg_send ~self ~cmd:(selector "drawKnob") ~typ:(returning (void))
let drawKnobSlotInRect x ~highlight self = msg_send ~self ~cmd:(selector "drawKnobSlotInRect:highlight:") ~typ:(CGRect.t @-> bool @-> returning (void)) x highlight
let drawKnobSlotInRect' x ~highlight ~alpha self = msg_send ~self ~cmd:(selector "drawKnobSlotInRect:highlight:alpha:") ~typ:(CGRect.t @-> bool @-> double @-> returning (void)) x highlight alpha
let drawKnobWithAlpha x self = msg_send ~self ~cmd:(selector "drawKnobWithAlpha:") ~typ:(double @-> returning (void)) x
let effectiveAppearance self = msg_send ~self ~cmd:(selector "effectiveAppearance") ~typ:(returning (id))
let expandedRectForPart x self = msg_send ~self ~cmd:(selector "expandedRectForPart:") ~typ:(ullong @-> returning (CGRect.t)) x
let expansionTransitionProgress self = msg_send ~self ~cmd:(selector "expansionTransitionProgress") ~typ:(returning (double))
let hitTestForLocalPoint x self = msg_send ~self ~cmd:(selector "hitTestForLocalPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isAvoidingOtherScrollerThumb self = msg_send ~self ~cmd:(selector "isAvoidingOtherScrollerThumb") ~typ:(returning (bool))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isExpanded self = msg_send ~self ~cmd:(selector "isExpanded") ~typ:(returning (bool))
let isHorizontal self = msg_send ~self ~cmd:(selector "isHorizontal") ~typ:(returning (bool))
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning (bool))
let knobAlpha self = msg_send ~self ~cmd:(selector "knobAlpha") ~typ:(returning (double))
let knobEndInset self = msg_send ~self ~cmd:(selector "knobEndInset") ~typ:(returning (double))
let knobInset self = msg_send ~self ~cmd:(selector "knobInset") ~typ:(returning (double))
let knobLayer self = msg_send ~self ~cmd:(selector "knobLayer") ~typ:(returning (id))
let knobLength self = msg_send ~self ~cmd:(selector "knobLength") ~typ:(returning (double))
let knobMinLength self = msg_send ~self ~cmd:(selector "knobMinLength") ~typ:(returning (double))
let knobOverlapEndInset self = msg_send ~self ~cmd:(selector "knobOverlapEndInset") ~typ:(returning (double))
let knobProportion self = msg_send ~self ~cmd:(selector "knobProportion") ~typ:(returning (double))
let knobStyle self = msg_send ~self ~cmd:(selector "knobStyle") ~typ:(returning (llong))
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning (id))
let layer' x ~shouldInheritContentsScale ~fromWindow self = msg_send ~self ~cmd:(selector "layer:shouldInheritContentsScale:fromWindow:") ~typ:(id @-> double @-> id @-> returning (bool)) x shouldInheritContentsScale fromWindow
let mouseEnteredScroller self = msg_send ~self ~cmd:(selector "mouseEnteredScroller") ~typ:(returning (void))
let mouseExitedScroller self = msg_send ~self ~cmd:(selector "mouseExitedScroller") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let overlayScrollerState self = msg_send ~self ~cmd:(selector "overlayScrollerState") ~typ:(returning (ullong))
let presentationValue self = msg_send ~self ~cmd:(selector "presentationValue") ~typ:(returning (double))
let rangeIndicatorAlpha self = msg_send ~self ~cmd:(selector "rangeIndicatorAlpha") ~typ:(returning (double))
let rectForPart x self = msg_send ~self ~cmd:(selector "rectForPart:") ~typ:(ullong @-> returning (CGRect.t)) x
let removeTrackingAreas self = msg_send ~self ~cmd:(selector "removeTrackingAreas") ~typ:(returning (void))
let scroller self = msg_send ~self ~cmd:(selector "scroller") ~typ:(returning (id))
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning (llong))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setAvoidingOtherScrollerThumb x self = msg_send ~self ~cmd:(selector "setAvoidingOtherScrollerThumb:") ~typ:(bool @-> returning (void)) x
let setBoundsSize x self = msg_send ~self ~cmd:(selector "setBoundsSize:") ~typ:(CGSize.t @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setExpanded x self = msg_send ~self ~cmd:(selector "setExpanded:") ~typ:(bool @-> returning (void)) x
let setExpansionTransitionProgress x self = msg_send ~self ~cmd:(selector "setExpansionTransitionProgress:") ~typ:(double @-> returning (void)) x
let setHorizontal x self = msg_send ~self ~cmd:(selector "setHorizontal:") ~typ:(bool @-> returning (void)) x
let setKnobAlpha x self = msg_send ~self ~cmd:(selector "setKnobAlpha:") ~typ:(double @-> returning (void)) x
let setKnobLayer x self = msg_send ~self ~cmd:(selector "setKnobLayer:") ~typ:(id @-> returning (void)) x
let setKnobProportion x self = msg_send ~self ~cmd:(selector "setKnobProportion:") ~typ:(double @-> returning (void)) x
let setKnobStyle x self = msg_send ~self ~cmd:(selector "setKnobStyle:") ~typ:(llong @-> returning (void)) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) x
let setNeedsDisplay x self = msg_send ~self ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning (void)) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) x
let setOverlayScrollerState x ~forceImmediately self = msg_send ~self ~cmd:(selector "setOverlayScrollerState:forceImmediately:") ~typ:(ullong @-> bool @-> returning (void)) x forceImmediately
let setPresentationValue x self = msg_send ~self ~cmd:(selector "setPresentationValue:") ~typ:(double @-> returning (void)) x
let setRangeIndicatorAlpha x self = msg_send ~self ~cmd:(selector "setRangeIndicatorAlpha:") ~typ:(double @-> returning (void)) x
let setScroller x self = msg_send ~self ~cmd:(selector "setScroller:") ~typ:(id @-> returning (void)) x
let setShouldDrawRolloverState x self = msg_send ~self ~cmd:(selector "setShouldDrawRolloverState:") ~typ:(bool @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTrackAlpha x self = msg_send ~self ~cmd:(selector "setTrackAlpha:") ~typ:(double @-> returning (void)) x
let setTrackLayer x self = msg_send ~self ~cmd:(selector "setTrackLayer:") ~typ:(id @-> returning (void)) x
let setTracking x self = msg_send ~self ~cmd:(selector "setTracking:") ~typ:(bool @-> returning (void)) x
let setUiStateTransitionProgress x self = msg_send ~self ~cmd:(selector "setUiStateTransitionProgress:") ~typ:(double @-> returning (void)) x
let setUsePresentationValue x self = msg_send ~self ~cmd:(selector "setUsePresentationValue:") ~typ:(bool @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let shouldDrawRolloverState self = msg_send ~self ~cmd:(selector "shouldDrawRolloverState") ~typ:(returning (bool))
let shouldUsePresentationValue self = msg_send ~self ~cmd:(selector "shouldUsePresentationValue") ~typ:(returning (bool))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let trackAlpha self = msg_send ~self ~cmd:(selector "trackAlpha") ~typ:(returning (double))
let trackBoxWidth self = msg_send ~self ~cmd:(selector "trackBoxWidth") ~typ:(returning (double))
let trackEndInset self = msg_send ~self ~cmd:(selector "trackEndInset") ~typ:(returning (double))
let trackLayer self = msg_send ~self ~cmd:(selector "trackLayer") ~typ:(returning (id))
let trackOverlapEndInset self = msg_send ~self ~cmd:(selector "trackOverlapEndInset") ~typ:(returning (double))
let trackSideInset self = msg_send ~self ~cmd:(selector "trackSideInset") ~typ:(returning (double))
let trackWidth self = msg_send ~self ~cmd:(selector "trackWidth") ~typ:(returning (double))
let uiStateTransitionProgress self = msg_send ~self ~cmd:(selector "uiStateTransitionProgress") ~typ:(returning (double))
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))
let usableParts self = msg_send ~self ~cmd:(selector "usableParts") ~typ:(returning (ullong))
let userInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "userInterfaceLayoutDirection") ~typ:(returning (llong))