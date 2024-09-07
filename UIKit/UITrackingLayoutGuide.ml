(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitrackinglayoutguide?language=objc}UITrackingLayoutGuide} *)

let self = get_class "UITrackingLayoutGuide"

let animatesChanges self = msg_send ~self ~cmd:(selector "animatesChanges") ~typ:(returning bool)
let animatingConstraintsChange self = msg_send ~self ~cmd:(selector "animatingConstraintsChange") ~typ:(returning bool)
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning double)
let animationOptions self = msg_send ~self ~cmd:(selector "animationOptions") ~typ:(returning ullong)
let awayFromConstraintsByEdge self = msg_send ~self ~cmd:(selector "awayFromConstraintsByEdge") ~typ:(returning id)
let changeOffsetConstants x self = msg_send ~self ~cmd:(selector "changeOffsetConstants:") ~typ:(UIOffset.t @-> returning void) x
let changeSizingConstants x self = msg_send ~self ~cmd:(selector "changeSizingConstants:") ~typ:(CGSize.t @-> returning void) x
let constrainedToWindowGuide self = msg_send ~self ~cmd:(selector "constrainedToWindowGuide") ~typ:(returning bool)
let constraintsActiveWhenAwayFromEdge x self = msg_send ~self ~cmd:(selector "constraintsActiveWhenAwayFromEdge:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let constraintsActiveWhenNearEdge x self = msg_send ~self ~cmd:(selector "constraintsActiveWhenNearEdge:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let edgeConstraints self = msg_send ~self ~cmd:(selector "edgeConstraints") ~typ:(returning id)
let enableAnimations x self = msg_send ~self ~cmd:(selector "enableAnimations:") ~typ:(bool @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let nearEdgeConstraintsByEdge self = msg_send ~self ~cmd:(selector "nearEdgeConstraintsByEdge") ~typ:(returning id)
let overlappingEdges self = msg_send ~self ~cmd:(selector "overlappingEdges") ~typ:(returning ullong)
let owningViewInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "owningViewInterfaceLayoutDirection") ~typ:(returning llong)
let pauseUpdatingConstraintsForEdges x self = msg_send ~self ~cmd:(selector "pauseUpdatingConstraintsForEdges:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let pausedEdges self = msg_send ~self ~cmd:(selector "pausedEdges") ~typ:(returning ullong)
let removeAllTrackedConstraints self = msg_send ~self ~cmd:(selector "removeAllTrackedConstraints") ~typ:(returning void)
let resetAnimationOptions self = msg_send ~self ~cmd:(selector "resetAnimationOptions") ~typ:(returning void)
let setAnimatesChanges x self = msg_send ~self ~cmd:(selector "setAnimatesChanges:") ~typ:(bool @-> returning void) x
let setAnimatingConstraintsChange x self = msg_send ~self ~cmd:(selector "setAnimatingConstraintsChange:") ~typ:(bool @-> returning void) x
let setAnimationDuration x self = msg_send ~self ~cmd:(selector "setAnimationDuration:") ~typ:(double @-> returning void) x
let setAnimationOptions x self = msg_send ~self ~cmd:(selector "setAnimationOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAwayFromConstraintsByEdge x self = msg_send ~self ~cmd:(selector "setAwayFromConstraintsByEdge:") ~typ:(id @-> returning void) x
let setConstrainedToWindowGuide x self = msg_send ~self ~cmd:(selector "setConstrainedToWindowGuide:") ~typ:(bool @-> returning void) x
let setConstraints x ~activeWhenAwayFromEdge self = msg_send ~self ~cmd:(selector "setConstraints:activeWhenAwayFromEdge:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int activeWhenAwayFromEdge)
let setConstraints' x ~activeWhenNearEdge self = msg_send ~self ~cmd:(selector "setConstraints:activeWhenNearEdge:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int activeWhenNearEdge)
let setEdgeThresholds x ~forOrientation self = msg_send ~self ~cmd:(selector "setEdgeThresholds:forOrientation:") ~typ:(UIEdgeInsets.t @-> llong @-> returning void) x (LLong.of_int forOrientation)
let setNearEdgeConstraintsByEdge x self = msg_send ~self ~cmd:(selector "setNearEdgeConstraintsByEdge:") ~typ:(id @-> returning void) x
let setOverlappingEdges x self = msg_send ~self ~cmd:(selector "setOverlappingEdges:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setOwningViewInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setOwningViewInterfaceLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPausedEdges x self = msg_send ~self ~cmd:(selector "setPausedEdges:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setProportionalEdgeThresholds x self = msg_send ~self ~cmd:(selector "setProportionalEdgeThresholds:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setTriggerInsetsForLandscape x self = msg_send ~self ~cmd:(selector "setTriggerInsetsForLandscape:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setTriggerInsetsForPortrait x self = msg_send ~self ~cmd:(selector "setTriggerInsetsForPortrait:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setTriggerProportions x self = msg_send ~self ~cmd:(selector "setTriggerProportions:") ~typ:(UIEdgeInsets.t @-> returning void) x
let startUpdatingConstraintsForEdges x self = msg_send ~self ~cmd:(selector "startUpdatingConstraintsForEdges:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let stopTrackingConstraintsForEdge x self = msg_send ~self ~cmd:(selector "stopTrackingConstraintsForEdge:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let trackConstraintsFromViewBasedGuide x self = msg_send ~self ~cmd:(selector "trackConstraintsFromViewBasedGuide:") ~typ:(id @-> returning void) x
let triggerInsetsForLandscape self = msg_send ~self ~cmd:(selector "triggerInsetsForLandscape") ~typ:(returning UIEdgeInsets.t)
let triggerInsetsForPortrait self = msg_send ~self ~cmd:(selector "triggerInsetsForPortrait") ~typ:(returning UIEdgeInsets.t)
let triggerProportions self = msg_send ~self ~cmd:(selector "triggerProportions") ~typ:(returning UIEdgeInsets.t)
let updateAnimationDuration x ~options self = msg_send ~self ~cmd:(selector "updateAnimationDuration:options:") ~typ:(double @-> ullong @-> returning void) x (ULLong.of_int options)
let updateConstraintsForActiveEdges self = msg_send ~self ~cmd:(selector "updateConstraintsForActiveEdges") ~typ:(returning void)