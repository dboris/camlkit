(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSTouchBarView"

let allowsTransitionAnimations self = msg_send ~self ~cmd:(selector "allowsTransitionAnimations") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultItemPadding self = msg_send ~self ~cmd:(selector "defaultItemPadding") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isInCustomizationPalette self = msg_send ~self ~cmd:(selector "isInCustomizationPalette") ~typ:(returning (bool))
let isLayingOut self = msg_send ~self ~cmd:(selector "isLayingOut") ~typ:(returning (bool))
let isMissingEscKeyReplacement self = msg_send ~self ~cmd:(selector "isMissingEscKeyReplacement") ~typ:(returning (bool))
let itemTree self = msg_send ~self ~cmd:(selector "itemTree") ~typ:(returning (id))
let layingOutSubviews self = msg_send ~self ~cmd:(selector "layingOutSubviews") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let newContainerViewForItem x self = msg_send ~self ~cmd:(selector "newContainerViewForItem:") ~typ:(id @-> returning (id)) x
let rectForItem x self = msg_send ~self ~cmd:(selector "rectForItem:") ~typ:(id @-> returning (CGRect.t)) x
let requiresReducedMetricsCompression self = msg_send ~self ~cmd:(selector "requiresReducedMetricsCompression") ~typ:(returning (bool))
let setAllowsTransitionAnimations x self = msg_send ~self ~cmd:(selector "setAllowsTransitionAnimations:") ~typ:(bool @-> returning (void)) x
let setDefaultItemPadding x self = msg_send ~self ~cmd:(selector "setDefaultItemPadding:") ~typ:(double @-> returning (void)) x
let setIsInCustomizationPalette x self = msg_send ~self ~cmd:(selector "setIsInCustomizationPalette:") ~typ:(bool @-> returning (void)) x
let setItemTree x self = msg_send ~self ~cmd:(selector "setItemTree:") ~typ:(id @-> returning (void)) x
let setMissingEscKeyReplacement x self = msg_send ~self ~cmd:(selector "setMissingEscKeyReplacement:") ~typ:(bool @-> returning (void)) x
let setRequiresReducedMetricsCompression x self = msg_send ~self ~cmd:(selector "setRequiresReducedMetricsCompression:") ~typ:(bool @-> returning (void)) x
let setShouldAnimateNextLayoutPass x self = msg_send ~self ~cmd:(selector "setShouldAnimateNextLayoutPass:") ~typ:(bool @-> returning (void)) x
let setTouchBars x self = msg_send ~self ~cmd:(selector "setTouchBars:") ~typ:(id @-> returning (void)) x
let shouldAnimateNextLayoutPass self = msg_send ~self ~cmd:(selector "shouldAnimateNextLayoutPass") ~typ:(returning (bool))
let touchBars self = msg_send ~self ~cmd:(selector "touchBars") ~typ:(returning (id))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let visualCenterXAnchor self = msg_send ~self ~cmd:(selector "visualCenterXAnchor") ~typ:(returning (id))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))
let withAnimationsSuppressed x self = msg_send ~self ~cmd:(selector "withAnimationsSuppressed:") ~typ:(ptr void @-> returning (void)) x