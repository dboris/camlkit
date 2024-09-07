(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarforegroundview?language=objc}UIStatusBarForegroundView} *)

let self = get_class "UIStatusBarForegroundView"

let animateUnlock self = msg_send ~self ~cmd:(selector "animateUnlock") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let foregroundStyle self = msg_send ~self ~cmd:(selector "foregroundStyle") ~typ:(returning id)
let frameForAllItemsInRegion x self = msg_send ~self ~cmd:(selector "frameForAllItemsInRegion:") ~typ:(int @-> returning CGRect.t) x
let frameForItemOfType x self = msg_send ~self ~cmd:(selector "frameForItemOfType:") ~typ:(int @-> returning CGRect.t) x
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning llong)
let ignoringData self = msg_send ~self ~cmd:(selector "ignoringData") ~typ:(returning bool)
let initWithFrame x ~foregroundStyle ~usesVerticalLayout self = msg_send ~self ~cmd:(selector "initWithFrame:foregroundStyle:usesVerticalLayout:") ~typ:(CGRect.t @-> id @-> bool @-> returning id) x foregroundStyle usesVerticalLayout
let isShowingBreadcrumb self = msg_send ~self ~cmd:(selector "isShowingBreadcrumb") ~typ:(returning bool)
let jiggleLockIcon self = msg_send ~self ~cmd:(selector "jiggleLockIcon") ~typ:(returning void)
let leftEdgePadding self = msg_send ~self ~cmd:(selector "leftEdgePadding") ~typ:(returning double)
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let rectIntersectsBatteryItem x self = msg_send ~self ~cmd:(selector "rectIntersectsBatteryItem:") ~typ:(CGRect.t @-> returning bool) x
let rectIntersectsTimeItem x self = msg_send ~self ~cmd:(selector "rectIntersectsTimeItem:") ~typ:(CGRect.t @-> returning bool) x
let reflowItemViews x self = msg_send ~self ~cmd:(selector "reflowItemViews:") ~typ:(bool @-> returning void) x
let reflowItemViewsCrossfadingCenter x ~duration self = msg_send ~self ~cmd:(selector "reflowItemViewsCrossfadingCenter:duration:") ~typ:(id @-> double @-> returning void) x duration
let reflowItemViewsForgettingEitherSideItemHistory self = msg_send ~self ~cmd:(selector "reflowItemViewsForgettingEitherSideItemHistory") ~typ:(returning void)
let rightEdgePadding self = msg_send ~self ~cmd:(selector "rightEdgePadding") ~typ:(returning double)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setIdiom x self = msg_send ~self ~cmd:(selector "setIdiom:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPersistentAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setPersistentAnimationsEnabled:") ~typ:(bool @-> returning void) x
let setStatusBarData x ~actions ~animated self = msg_send ~self ~cmd:(selector "setStatusBarData:actions:animated:") ~typ:(id @-> int @-> bool @-> returning void) x actions animated
let startIgnoringData self = msg_send ~self ~cmd:(selector "startIgnoringData") ~typ:(returning void)
let statusBar self = msg_send ~self ~cmd:(selector "statusBar") ~typ:(returning id)
let stopIgnoringData x self = msg_send ~self ~cmd:(selector "stopIgnoringData:") ~typ:(bool @-> returning void) x
let willChangeNavigationItemDisplayWithSystemNavigationAction x self = msg_send ~self ~cmd:(selector "willChangeNavigationItemDisplayWithSystemNavigationAction:") ~typ:(id @-> returning bool) x