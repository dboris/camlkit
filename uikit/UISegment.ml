(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISegment"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (id))
let animateAdd x self = msg_send ~self ~cmd:(selector "animateAdd:") ~typ:(bool @-> returning (void)) x
let animateRemoveForWidth x self = msg_send ~self ~cmd:(selector "animateRemoveForWidth:") ~typ:(double @-> returning (void)) x
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let badgeValue self = msg_send ~self ~cmd:(selector "badgeValue") ~typ:(returning (id))
let badgeView self = msg_send ~self ~cmd:(selector "badgeView") ~typ:(returning (id))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let contentRect self = msg_send ~self ~cmd:(selector "contentRect") ~typ:(returning (CGRect.t))
let contentSize self = msg_send ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (int))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let disabledTextColor self = msg_send ~self ~cmd:(selector "disabledTextColor") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusEffect self = msg_send ~self ~cmd:(selector "focusEffect") ~typ:(returning (id))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithInfo x ~size ~barStyle ~tintColor ~appearanceStorage ~position ~autosizeText ~adjustsForContentSizeCategory self = msg_send ~self ~cmd:(selector "initWithInfo:size:barStyle:tintColor:appearanceStorage:position:autosizeText:adjustsForContentSizeCategory:") ~typ:(id @-> int @-> llong @-> id @-> id @-> uint @-> bool @-> bool @-> returning (id)) x size barStyle tintColor appearanceStorage position autosizeText adjustsForContentSizeCategory
let insertDividerView self = msg_send ~self ~cmd:(selector "insertDividerView") ~typ:(returning (void))
let isAnimatingSelectionIndicator self = msg_send ~self ~cmd:(selector "isAnimatingSelectionIndicator") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isHovered self = msg_send ~self ~cmd:(selector "isHovered") ~typ:(returning (bool))
let isMomentary self = msg_send ~self ~cmd:(selector "isMomentary") ~typ:(returning (bool))
let isRightHighlighted self = msg_send ~self ~cmd:(selector "isRightHighlighted") ~typ:(returning (bool))
let isRightSelected self = msg_send ~self ~cmd:(selector "isRightSelected") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let isSelectionIndicatorDragged self = msg_send ~self ~cmd:(selector "isSelectionIndicatorDragged") ~typ:(returning (bool))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (uint))
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let requestedScaleFactor self = msg_send ~self ~cmd:(selector "requestedScaleFactor") ~typ:(returning (double))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(id @-> returning (void)) x
let setAdjustsForContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsForContentSizeCategory:") ~typ:(bool @-> returning (void)) x
let setAnimatingSelectionIndicator x self = msg_send ~self ~cmd:(selector "setAnimatingSelectionIndicator:") ~typ:(bool @-> returning (void)) x
let setAutosizeText x self = msg_send ~self ~cmd:(selector "setAutosizeText:") ~typ:(bool @-> returning (void)) x
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(id @-> returning (void)) x
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGSize.t @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(int @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setHovered x self = msg_send ~self ~cmd:(selector "setHovered:") ~typ:(bool @-> returning (void)) x
let setMomentary x self = msg_send ~self ~cmd:(selector "setMomentary:") ~typ:(bool @-> returning (void)) x
let setNeedsBackgroundAndContentViewUpdate self = msg_send ~self ~cmd:(selector "setNeedsBackgroundAndContentViewUpdate") ~typ:(returning (void))
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(uint @-> returning (void)) x
let setRequestedScaleFactor x self = msg_send ~self ~cmd:(selector "setRequestedScaleFactor:") ~typ:(double @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelected' x ~highlighted self = msg_send ~self ~cmd:(selector "setSelected:highlighted:") ~typ:(bool @-> bool @-> returning (void)) x highlighted
let setSelectionIndicatorDragged x self = msg_send ~self ~cmd:(selector "setSelectionIndicatorDragged:") ~typ:(bool @-> returning (void)) x
let setShowDivider x self = msg_send ~self ~cmd:(selector "setShowDivider:") ~typ:(bool @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setUsesAXTextSize x self = msg_send ~self ~cmd:(selector "setUsesAXTextSize:") ~typ:(bool @-> returning (void)) x
let setWasSelected x self = msg_send ~self ~cmd:(selector "setWasSelected:") ~typ:(bool @-> returning (void)) x
let showDivider self = msg_send ~self ~cmd:(selector "showDivider") ~typ:(returning (bool))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateDividerViewForChangedSegment x self = msg_send ~self ~cmd:(selector "updateDividerViewForChangedSegment:") ~typ:(id @-> returning (void)) x
let updateForAppearance x self = msg_send ~self ~cmd:(selector "updateForAppearance:") ~typ:(id @-> returning (void)) x
let updateMasking self = msg_send ~self ~cmd:(selector "updateMasking") ~typ:(returning (void))
let useBlockyMagnificationInClassic self = msg_send ~self ~cmd:(selector "useBlockyMagnificationInClassic") ~typ:(returning (bool))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))