(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISegmentedControl"

module Class = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning (double))
  let defaultHeightForStyle x self = msg_send ~self ~cmd:(selector "defaultHeightForStyle:") ~typ:(llong @-> returning (double)) x
  let defaultHeightForStyle' x ~size self = msg_send ~self ~cmd:(selector "defaultHeightForStyle:size:") ~typ:(llong @-> int @-> returning (double)) x size
end

let actionForSegmentAtIndex x self = msg_send ~self ~cmd:(selector "actionForSegmentAtIndex:") ~typ:(ullong @-> returning (id)) x
let adaptivePresentationStyleForPresentationController x self = msg_send ~self ~cmd:(selector "adaptivePresentationStyleForPresentationController:") ~typ:(id @-> returning (llong)) x
let adaptivePresentationStyleForPresentationController' x ~traitCollection self = msg_send ~self ~cmd:(selector "adaptivePresentationStyleForPresentationController:traitCollection:") ~typ:(id @-> id @-> returning (llong)) x traitCollection
let addSegmentWithTitle x self = msg_send ~self ~cmd:(selector "addSegmentWithTitle:") ~typ:(id @-> returning (void)) x
let adjustsForContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsForContentSizeCategory") ~typ:(returning (bool))
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let apportionsSegmentWidthsByContent self = msg_send ~self ~cmd:(selector "apportionsSegmentWidthsByContent") ~typ:(returning (bool))
let axLongPressGestureRecognizer self = msg_send ~self ~cmd:(selector "axLongPressGestureRecognizer") ~typ:(returning (id))
let backgroundImageForState x ~barMetrics self = msg_send ~self ~cmd:(selector "backgroundImageForState:barMetrics:") ~typ:(ullong @-> llong @-> returning (id)) x barMetrics
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning (llong))
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let contentOffsetForSegment x self = msg_send ~self ~cmd:(selector "contentOffsetForSegment:") ~typ:(ullong @-> returning (CGSize.t)) x
let contentOffsetForSegmentAtIndex x self = msg_send ~self ~cmd:(selector "contentOffsetForSegmentAtIndex:") ~typ:(ullong @-> returning (CGSize.t)) x
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (int))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let dividerImageForLeftSegmentState x ~rightSegmentState ~barMetrics self = msg_send ~self ~cmd:(selector "dividerImageForLeftSegmentState:rightSegmentState:barMetrics:") ~typ:(ullong @-> ullong @-> llong @-> returning (id)) x rightSegmentState barMetrics
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hoverOffSegment x self = msg_send ~self ~cmd:(selector "hoverOffSegment:") ~typ:(llong @-> returning (void)) x
let hoverOnSegment x self = msg_send ~self ~cmd:(selector "hoverOnSegment:") ~typ:(llong @-> returning (void)) x
let imageForSegment x self = msg_send ~self ~cmd:(selector "imageForSegment:") ~typ:(ullong @-> returning (id)) x
let imageForSegmentAtIndex x self = msg_send ~self ~cmd:(selector "imageForSegmentAtIndex:") ~typ:(ullong @-> returning (id)) x
let infoViewForSegment x self = msg_send ~self ~cmd:(selector "infoViewForSegment:") ~typ:(llong @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithFrame1 x ~actions self = msg_send ~self ~cmd:(selector "initWithFrame:actions:") ~typ:(CGRect.t @-> id @-> returning (id)) x actions
let initWithFrame2 x ~withStyle ~withItems self = msg_send ~self ~cmd:(selector "initWithFrame:withStyle:withItems:") ~typ:(CGRect.t @-> llong @-> id @-> returning (id)) x withStyle withItems
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning (id)) x
let insertSegment x ~withImage ~animated self = msg_send ~self ~cmd:(selector "insertSegment:withImage:animated:") ~typ:(ullong @-> id @-> bool @-> returning (void)) x withImage animated
let insertSegment' x ~withTitle ~animated self = msg_send ~self ~cmd:(selector "insertSegment:withTitle:animated:") ~typ:(ullong @-> id @-> bool @-> returning (void)) x withTitle animated
let insertSegmentWithAction x ~atIndex ~animated self = msg_send ~self ~cmd:(selector "insertSegmentWithAction:atIndex:animated:") ~typ:(id @-> ullong @-> bool @-> returning (void)) x atIndex animated
let insertSegmentWithImage x ~atIndex ~animated self = msg_send ~self ~cmd:(selector "insertSegmentWithImage:atIndex:animated:") ~typ:(id @-> ullong @-> bool @-> returning (void)) x atIndex animated
let insertSegmentWithTitle x ~atIndex ~animated self = msg_send ~self ~cmd:(selector "insertSegmentWithTitle:atIndex:animated:") ~typ:(id @-> ullong @-> bool @-> returning (void)) x atIndex animated
let isEnabledForSegment x self = msg_send ~self ~cmd:(selector "isEnabledForSegment:") ~typ:(ullong @-> returning (bool)) x
let isEnabledForSegmentAtIndex x self = msg_send ~self ~cmd:(selector "isEnabledForSegmentAtIndex:") ~typ:(ullong @-> returning (bool)) x
let isMomentary self = msg_send ~self ~cmd:(selector "isMomentary") ~typ:(returning (bool))
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfSegments self = msg_send ~self ~cmd:(selector "numberOfSegments") ~typ:(returning (ullong))
let pointMostlyInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointMostlyInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning (id)) x styleForRegion
let pointerInteraction1 x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning (id)) x regionForRequest defaultRegion
let pointerInteraction2 x ~willEnterRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willEnterRegion:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEnterRegion animator
let pointerInteraction3 x ~willExitRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willExitRegion:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willExitRegion animator
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let removeAllSegments self = msg_send ~self ~cmd:(selector "removeAllSegments") ~typ:(returning (void))
let removeSegment x ~animated self = msg_send ~self ~cmd:(selector "removeSegment:animated:") ~typ:(ullong @-> bool @-> returning (void)) x animated
let removeSegmentAtIndex x ~animated self = msg_send ~self ~cmd:(selector "removeSegmentAtIndex:animated:") ~typ:(ullong @-> bool @-> returning (void)) x animated
let removedSegment self = msg_send ~self ~cmd:(selector "removedSegment") ~typ:(returning (id))
let segmentControlStyle self = msg_send ~self ~cmd:(selector "segmentControlStyle") ~typ:(returning (llong))
let segmentIndexForActionIdentifier x self = msg_send ~self ~cmd:(selector "segmentIndexForActionIdentifier:") ~typ:(id @-> returning (llong)) x
let segmentedControlStyle self = msg_send ~self ~cmd:(selector "segmentedControlStyle") ~typ:(returning (llong))
let selectSegment x self = msg_send ~self ~cmd:(selector "selectSegment:") ~typ:(int @-> returning (void)) x
let selectedSegment self = msg_send ~self ~cmd:(selector "selectedSegment") ~typ:(returning (llong))
let selectedSegmentIndex self = msg_send ~self ~cmd:(selector "selectedSegmentIndex") ~typ:(returning (llong))
let selectedSegmentTintColor self = msg_send ~self ~cmd:(selector "selectedSegmentTintColor") ~typ:(returning (id))
let setAction x ~forSegmentAtIndex self = msg_send ~self ~cmd:(selector "setAction:forSegmentAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x forSegmentAtIndex
let setAdjustsForContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsForContentSizeCategory:") ~typ:(bool @-> returning (void)) x
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning (void)) x
let setAlwaysNotifiesDelegateOfSegmentClicks x self = msg_send ~self ~cmd:(selector "setAlwaysNotifiesDelegateOfSegmentClicks:") ~typ:(bool @-> returning (void)) x
let setApportionsSegmentWidthsByContent x self = msg_send ~self ~cmd:(selector "setApportionsSegmentWidthsByContent:") ~typ:(bool @-> returning (void)) x
let setAxLongPressGestureRecognizer x self = msg_send ~self ~cmd:(selector "setAxLongPressGestureRecognizer:") ~typ:(id @-> returning (void)) x
let setBackgroundImage x ~forState ~barMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:barMetrics:") ~typ:(id @-> ullong @-> llong @-> returning (void)) x forState barMetrics
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setContentOffset x ~forSegment self = msg_send ~self ~cmd:(selector "setContentOffset:forSegment:") ~typ:(CGSize.t @-> ullong @-> returning (void)) x forSegment
let setContentOffset' x ~forSegmentAtIndex self = msg_send ~self ~cmd:(selector "setContentOffset:forSegmentAtIndex:") ~typ:(CGSize.t @-> ullong @-> returning (void)) x forSegmentAtIndex
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(int @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDividerImage x ~forLeftSegmentState ~rightSegmentState ~barMetrics self = msg_send ~self ~cmd:(selector "setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:") ~typ:(id @-> ullong @-> ullong @-> llong @-> returning (void)) x forLeftSegmentState rightSegmentState barMetrics
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setEnabled1 x ~forSegment self = msg_send ~self ~cmd:(selector "setEnabled:forSegment:") ~typ:(bool @-> ullong @-> returning (void)) x forSegment
let setEnabled2 x ~forSegmentAtIndex self = msg_send ~self ~cmd:(selector "setEnabled:forSegmentAtIndex:") ~typ:(bool @-> ullong @-> returning (void)) x forSegmentAtIndex
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setImage x ~forSegment self = msg_send ~self ~cmd:(selector "setImage:forSegment:") ~typ:(id @-> ullong @-> returning (void)) x forSegment
let setImage' x ~forSegmentAtIndex self = msg_send ~self ~cmd:(selector "setImage:forSegmentAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x forSegmentAtIndex
let setImagePadding x ~forSegment self = msg_send ~self ~cmd:(selector "setImagePadding:forSegment:") ~typ:(CGSize.t @-> ullong @-> returning (void)) x forSegment
let setMomentary x self = msg_send ~self ~cmd:(selector "setMomentary:") ~typ:(bool @-> returning (void)) x
let setRemovedSegment x self = msg_send ~self ~cmd:(selector "setRemovedSegment:") ~typ:(id @-> returning (void)) x
let setSegmentControlStyle x self = msg_send ~self ~cmd:(selector "setSegmentControlStyle:") ~typ:(llong @-> returning (void)) x
let setSegmentedControlStyle x self = msg_send ~self ~cmd:(selector "setSegmentedControlStyle:") ~typ:(llong @-> returning (void)) x
let setSelectedSegment x self = msg_send ~self ~cmd:(selector "setSelectedSegment:") ~typ:(llong @-> returning (void)) x
let setSelectedSegmentIndex x self = msg_send ~self ~cmd:(selector "setSelectedSegmentIndex:") ~typ:(llong @-> returning (void)) x
let setSelectedSegmentTintColor x self = msg_send ~self ~cmd:(selector "setSelectedSegmentTintColor:") ~typ:(id @-> returning (void)) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setTitle x ~forSegment self = msg_send ~self ~cmd:(selector "setTitle:forSegment:") ~typ:(id @-> ullong @-> returning (void)) x forSegment
let setTitle' x ~forSegmentAtIndex self = msg_send ~self ~cmd:(selector "setTitle:forSegmentAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x forSegmentAtIndex
let setTitleTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setTransparentBackground x self = msg_send ~self ~cmd:(selector "setTransparentBackground:") ~typ:(bool @-> returning (void)) x
let setWidth x ~forSegment self = msg_send ~self ~cmd:(selector "setWidth:forSegment:") ~typ:(float @-> ullong @-> returning (void)) x forSegment
let setWidth' x ~forSegmentAtIndex self = msg_send ~self ~cmd:(selector "setWidth:forSegmentAtIndex:") ~typ:(double @-> ullong @-> returning (void)) x forSegmentAtIndex
let shouldTrack self = msg_send ~self ~cmd:(selector "shouldTrack") ~typ:(returning (bool))
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let titleForSegment x self = msg_send ~self ~cmd:(selector "titleForSegment:") ~typ:(ullong @-> returning (id)) x
let titleForSegmentAtIndex x self = msg_send ~self ~cmd:(selector "titleForSegmentAtIndex:") ~typ:(ullong @-> returning (id)) x
let titleTextAttributesForState x self = msg_send ~self ~cmd:(selector "titleTextAttributesForState:") ~typ:(ullong @-> returning (id)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let transparentBackground self = msg_send ~self ~cmd:(selector "transparentBackground") ~typ:(returning (bool))
let updateForMiniBarState x self = msg_send ~self ~cmd:(selector "updateForMiniBarState:") ~typ:(bool @-> returning (void)) x
let useBlockyMagnificationInClassic self = msg_send ~self ~cmd:(selector "useBlockyMagnificationInClassic") ~typ:(returning (bool))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))
let widthForSegment x self = msg_send ~self ~cmd:(selector "widthForSegment:") ~typ:(ullong @-> returning (float)) x
let widthForSegmentAtIndex x self = msg_send ~self ~cmd:(selector "widthForSegmentAtIndex:") ~typ:(ullong @-> returning (double)) x