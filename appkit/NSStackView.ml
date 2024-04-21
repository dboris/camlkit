(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStackView"

module Class = struct
  let keyPathsForValuesAffectingAlignment self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAlignment") ~typ:(returning (id))
  let keyPathsForValuesAffectingArrangedSubviews self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingArrangedSubviews") ~typ:(returning (id))
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
  let stackViewWithViews x self = msg_send ~self ~cmd:(selector "stackViewWithViews:") ~typ:(id @-> returning (id)) x
end

let addArrangedSubview x self = msg_send ~self ~cmd:(selector "addArrangedSubview:") ~typ:(id @-> returning (void)) x
let addView x ~inGravity self = msg_send ~self ~cmd:(selector "addView:inGravity:") ~typ:(id @-> llong @-> returning (void)) x inGravity
let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let alignmentPriority self = msg_send ~self ~cmd:(selector "alignmentPriority") ~typ:(returning (float))
let arrangedSubviews self = msg_send ~self ~cmd:(selector "arrangedSubviews") ~typ:(returning (id))
let attachedViews self = msg_send ~self ~cmd:(selector "attachedViews") ~typ:(returning (id))
let beginningViewsContainer self = msg_send ~self ~cmd:(selector "beginningViewsContainer") ~typ:(returning (id))
let bottomSpacer self = msg_send ~self ~cmd:(selector "bottomSpacer") ~typ:(returning (id))
let centerViewsManager self = msg_send ~self ~cmd:(selector "centerViewsManager") ~typ:(returning (id))
let clippingResistancePriorityForOrientation x self = msg_send ~self ~cmd:(selector "clippingResistancePriorityForOrientation:") ~typ:(llong @-> returning (float)) x
let currentContainers self = msg_send ~self ~cmd:(selector "currentContainers") ~typ:(returning (id))
let currentSpacers self = msg_send ~self ~cmd:(selector "currentSpacers") ~typ:(returning (id))
let customSpacingAfterView x self = msg_send ~self ~cmd:(selector "customSpacingAfterView:") ~typ:(id @-> returning (double)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let detachedViews self = msg_send ~self ~cmd:(selector "detachedViews") ~typ:(returning (id))
let detachesHiddenViews self = msg_send ~self ~cmd:(selector "detachesHiddenViews") ~typ:(returning (bool))
let distribution self = msg_send ~self ~cmd:(selector "distribution") ~typ:(returning (llong))
let effectiveSpacingAfterView x self = msg_send ~self ~cmd:(selector "effectiveSpacingAfterView:") ~typ:(id @-> returning (double)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endViewsContainer self = msg_send ~self ~cmd:(selector "endViewsContainer") ~typ:(returning (id))
let enumerateViewsIncludingDetached x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateViewsIncludingDetached:usingBlock:") ~typ:(bool @-> ptr void @-> returning (void)) x usingBlock
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning (double))
let hasEqualSpacing self = msg_send ~self ~cmd:(selector "hasEqualSpacing") ~typ:(returning (bool))
let huggingPriorityForOrientation x self = msg_send ~self ~cmd:(selector "huggingPriorityForOrientation:") ~typ:(llong @-> returning (float)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertArrangedSubview x ~atIndex self = msg_send ~self ~cmd:(selector "insertArrangedSubview:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let insertView x ~atIndex ~inGravity self = msg_send ~self ~cmd:(selector "insertView:atIndex:inGravity:") ~typ:(id @-> ullong @-> llong @-> returning (void)) x atIndex inGravity
let isBaselineRelativeArrangement self = msg_send ~self ~cmd:(selector "isBaselineRelativeArrangement") ~typ:(returning (bool))
let isViewDetached x self = msg_send ~self ~cmd:(selector "isViewDetached:") ~typ:(id @-> returning (bool)) x
let lastBaselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "lastBaselineOffsetFromBottom") ~typ:(returning (double))
let leadingOrTopViewsManager self = msg_send ~self ~cmd:(selector "leadingOrTopViewsManager") ~typ:(returning (id))
let leftSpacer self = msg_send ~self ~cmd:(selector "leftSpacer") ~typ:(returning (id))
let middleViewsContainer self = msg_send ~self ~cmd:(selector "middleViewsContainer") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let perpendicularAlignment self = msg_send ~self ~cmd:(selector "perpendicularAlignment") ~typ:(returning (llong))
let removeArrangedSubview x self = msg_send ~self ~cmd:(selector "removeArrangedSubview:") ~typ:(id @-> returning (void)) x
let removeView x self = msg_send ~self ~cmd:(selector "removeView:") ~typ:(id @-> returning (void)) x
let replaceSubview x ~with_ self = msg_send ~self ~cmd:(selector "replaceSubview:with:") ~typ:(id @-> id @-> returning (void)) x with_
let rightSpacer self = msg_send ~self ~cmd:(selector "rightSpacer") ~typ:(returning (id))
let secondaryAlignment self = msg_send ~self ~cmd:(selector "secondaryAlignment") ~typ:(returning (llong))
let secondaryAlignmentPriority self = msg_send ~self ~cmd:(selector "secondaryAlignmentPriority") ~typ:(returning (float))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setAlignmentPriority x self = msg_send ~self ~cmd:(selector "setAlignmentPriority:") ~typ:(float @-> returning (void)) x
let setArrangedSubviews x self = msg_send ~self ~cmd:(selector "setArrangedSubviews:") ~typ:(id @-> returning (void)) x
let setBaselineRelativeArrangement x self = msg_send ~self ~cmd:(selector "setBaselineRelativeArrangement:") ~typ:(bool @-> returning (void)) x
let setClippingResistancePriority x ~forOrientation self = msg_send ~self ~cmd:(selector "setClippingResistancePriority:forOrientation:") ~typ:(float @-> llong @-> returning (void)) x forOrientation
let setCustomSpacing x ~afterView self = msg_send ~self ~cmd:(selector "setCustomSpacing:afterView:") ~typ:(double @-> id @-> returning (void)) x afterView
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDetachesHiddenViews x self = msg_send ~self ~cmd:(selector "setDetachesHiddenViews:") ~typ:(bool @-> returning (void)) x
let setDistribution x self = msg_send ~self ~cmd:(selector "setDistribution:") ~typ:(llong @-> returning (void)) x
let setHasEqualSpacing x self = msg_send ~self ~cmd:(selector "setHasEqualSpacing:") ~typ:(bool @-> returning (void)) x
let setHuggingPriority x ~forOrientation self = msg_send ~self ~cmd:(selector "setHuggingPriority:forOrientation:") ~typ:(float @-> llong @-> returning (void)) x forOrientation
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let setPerpendicularAlignment x self = msg_send ~self ~cmd:(selector "setPerpendicularAlignment:") ~typ:(llong @-> returning (void)) x
let setSecondaryAlignment x self = msg_send ~self ~cmd:(selector "setSecondaryAlignment:") ~typ:(llong @-> returning (void)) x
let setSecondaryAlignmentPriority x self = msg_send ~self ~cmd:(selector "setSecondaryAlignmentPriority:") ~typ:(float @-> returning (void)) x
let setSpacing x self = msg_send ~self ~cmd:(selector "setSpacing:") ~typ:(double @-> returning (void)) x
let setTransverseAlignment x self = msg_send ~self ~cmd:(selector "setTransverseAlignment:") ~typ:(llong @-> returning (void)) x
let setTransverseAlignmentPriority x self = msg_send ~self ~cmd:(selector "setTransverseAlignmentPriority:") ~typ:(float @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let setViews x ~inGravity self = msg_send ~self ~cmd:(selector "setViews:inGravity:") ~typ:(id @-> llong @-> returning (void)) x inGravity
let setVisibilityPriority x ~forView self = msg_send ~self ~cmd:(selector "setVisibilityPriority:forView:") ~typ:(float @-> id @-> returning (void)) x forView
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning (double))
let topSpacer self = msg_send ~self ~cmd:(selector "topSpacer") ~typ:(returning (id))
let trailingOrBottomViewsManager self = msg_send ~self ~cmd:(selector "trailingOrBottomViewsManager") ~typ:(returning (id))
let transverseAlignment self = msg_send ~self ~cmd:(selector "transverseAlignment") ~typ:(returning (llong))
let transverseAlignmentPriority self = msg_send ~self ~cmd:(selector "transverseAlignmentPriority") ~typ:(returning (float))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let views self = msg_send ~self ~cmd:(selector "views") ~typ:(returning (id))
let viewsInGravity x self = msg_send ~self ~cmd:(selector "viewsInGravity:") ~typ:(llong @-> returning (id)) x
let visibilityPriorityForView x self = msg_send ~self ~cmd:(selector "visibilityPriorityForView:") ~typ:(id @-> returning (float)) x
let willRemoveSubview x self = msg_send ~self ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning (void)) x