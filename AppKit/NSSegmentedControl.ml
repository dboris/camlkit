(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssegmentedcontrol?language=objc}NSSegmentedControl} *)

let self = get_class "NSSegmentedControl"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning bool) x
let activeCompressionOptions self = msg_send ~self ~cmd:(selector "activeCompressionOptions") ~typ:(returning id)
let alignmentForSegment x self = msg_send ~self ~cmd:(selector "alignmentForSegment:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let alternateImageForSegment x self = msg_send ~self ~cmd:(selector "alternateImageForSegment:") ~typ:(llong @-> returning id) (LLong.of_int x)
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning double)
let compressWithPrioritizedCompressionOptions x self = msg_send ~self ~cmd:(selector "compressWithPrioritizedCompressionOptions:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doubleValueForSelectedSegment self = msg_send ~self ~cmd:(selector "doubleValueForSelectedSegment") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hidesUnselectedLabelsWhenNecessary self = msg_send ~self ~cmd:(selector "hidesUnselectedLabelsWhenNecessary") ~typ:(returning bool)
let imageForSegment x self = msg_send ~self ~cmd:(selector "imageForSegment:") ~typ:(llong @-> returning id) (LLong.of_int x)
let imageScalingForSegment x self = msg_send ~self ~cmd:(selector "imageScalingForSegment:") ~typ:(llong @-> returning ullong) (LLong.of_int x)
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning llong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isEnabledForSegment x self = msg_send ~self ~cmd:(selector "isEnabledForSegment:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isSelectedForSegment x self = msg_send ~self ~cmd:(selector "isSelectedForSegment:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let labelForSegment x self = msg_send ~self ~cmd:(selector "labelForSegment:") ~typ:(llong @-> returning id) (LLong.of_int x)
let menuForSegment x self = msg_send ~self ~cmd:(selector "menuForSegment:") ~typ:(llong @-> returning id) (LLong.of_int x)
let minimumIntrinsicContentSize self = msg_send ~self ~cmd:(selector "minimumIntrinsicContentSize") ~typ:(returning CGSize.t)
let minimumSizeWithPrioritizedCompressionOptions x self = msg_send ~self ~cmd:(selector "minimumSizeWithPrioritizedCompressionOptions:") ~typ:(id @-> returning CGSize.t) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning void) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning void) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning void) x
let segmentCount self = msg_send ~self ~cmd:(selector "segmentCount") ~typ:(returning llong)
let segmentDistribution self = msg_send ~self ~cmd:(selector "segmentDistribution") ~typ:(returning llong)
let segmentStyle self = msg_send ~self ~cmd:(selector "segmentStyle") ~typ:(returning llong)
let selectSegmentWithTag x self = msg_send ~self ~cmd:(selector "selectSegmentWithTag:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let selectedSegment self = msg_send ~self ~cmd:(selector "selectedSegment") ~typ:(returning llong)
let selectedSegmentBezelColor self = msg_send ~self ~cmd:(selector "selectedSegmentBezelColor") ~typ:(returning id)
let selectedTag self = msg_send ~self ~cmd:(selector "selectedTag") ~typ:(returning llong)
let setAlignment x ~forSegment self = msg_send ~self ~cmd:(selector "setAlignment:forSegment:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int forSegment)
let setAlternateImage x ~forSegment self = msg_send ~self ~cmd:(selector "setAlternateImage:forSegment:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSegment)
let setEnabled x ~forSegment self = msg_send ~self ~cmd:(selector "setEnabled:forSegment:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int forSegment)
let setHidesUnselectedLabelsWhenNecessary x self = msg_send ~self ~cmd:(selector "setHidesUnselectedLabelsWhenNecessary:") ~typ:(bool @-> returning void) x
let setImage x ~forSegment self = msg_send ~self ~cmd:(selector "setImage:forSegment:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSegment)
let setImageScaling x ~forSegment self = msg_send ~self ~cmd:(selector "setImageScaling:forSegment:") ~typ:(ullong @-> llong @-> returning void) (ULLong.of_int x) (LLong.of_int forSegment)
let setLabel x ~forSegment self = msg_send ~self ~cmd:(selector "setLabel:forSegment:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSegment)
let setMenu x ~forSegment self = msg_send ~self ~cmd:(selector "setMenu:forSegment:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSegment)
let setSegmentCount x self = msg_send ~self ~cmd:(selector "setSegmentCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSegmentDistribution x self = msg_send ~self ~cmd:(selector "setSegmentDistribution:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSegmentStyle x self = msg_send ~self ~cmd:(selector "setSegmentStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelected x ~forSegment self = msg_send ~self ~cmd:(selector "setSelected:forSegment:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int forSegment)
let setSelectedSegment x self = msg_send ~self ~cmd:(selector "setSelectedSegment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectedSegmentBezelColor x self = msg_send ~self ~cmd:(selector "setSelectedSegmentBezelColor:") ~typ:(id @-> returning void) x
let setShowsMenuIndicator x ~forSegment self = msg_send ~self ~cmd:(selector "setShowsMenuIndicator:forSegment:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int forSegment)
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setTag x ~forSegment self = msg_send ~self ~cmd:(selector "setTag:forSegment:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int forSegment)
let setToolTip x ~forSegment self = msg_send ~self ~cmd:(selector "setToolTip:forSegment:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSegment)
let setToolbarAppearance x self = msg_send ~self ~cmd:(selector "setToolbarAppearance:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTrackingMode x self = msg_send ~self ~cmd:(selector "setTrackingMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWidth x ~forSegment self = msg_send ~self ~cmd:(selector "setWidth:forSegment:") ~typ:(double @-> llong @-> returning void) x (LLong.of_int forSegment)
let showsMenuIndicatorForSegment x self = msg_send ~self ~cmd:(selector "showsMenuIndicatorForSegment:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let springLoadingActivated x ~draggingInfo self = msg_send ~self ~cmd:(selector "springLoadingActivated:draggingInfo:") ~typ:(bool @-> id @-> returning void) x draggingInfo
let springLoadingEntered x self = msg_send ~self ~cmd:(selector "springLoadingEntered:") ~typ:(id @-> returning ullong) x
let springLoadingExited x self = msg_send ~self ~cmd:(selector "springLoadingExited:") ~typ:(id @-> returning void) x
let springLoadingHighlightChanged x self = msg_send ~self ~cmd:(selector "springLoadingHighlightChanged:") ~typ:(id @-> returning void) x
let springLoadingUpdated x self = msg_send ~self ~cmd:(selector "springLoadingUpdated:") ~typ:(id @-> returning ullong) x
let tagForSegment x self = msg_send ~self ~cmd:(selector "tagForSegment:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let toolTipForSegment x self = msg_send ~self ~cmd:(selector "toolTipForSegment:") ~typ:(llong @-> returning id) (LLong.of_int x)
let toolbarAppearance self = msg_send ~self ~cmd:(selector "toolbarAppearance") ~typ:(returning llong)
let touchBarHitTestInsets self = msg_send ~self ~cmd:(selector "touchBarHitTestInsets") ~typ:(returning NSEdgeInsets.t)
let trackingMode self = msg_send ~self ~cmd:(selector "trackingMode") ~typ:(returning ullong)
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning void)
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let widthForSegment x self = msg_send ~self ~cmd:(selector "widthForSegment:") ~typ:(llong @-> returning double) (LLong.of_int x)