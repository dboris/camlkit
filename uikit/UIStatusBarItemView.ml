(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarItemView"

module Class = struct
  let createViewForItem x ~withData ~actions ~foregroundStyle self = msg_send ~self ~cmd:(selector "createViewForItem:withData:actions:foregroundStyle:") ~typ:(id @-> id @-> int @-> id @-> returning (id)) x withData actions foregroundStyle
end

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning (id))
let addContentOverlap x self = msg_send ~self ~cmd:(selector "addContentOverlap:") ~typ:(double @-> returning (double)) x
let adjustFrameToNewSize x self = msg_send ~self ~cmd:(selector "adjustFrameToNewSize:") ~typ:(double @-> returning (double)) x
let allowsUpdates self = msg_send ~self ~cmd:(selector "allowsUpdates") ~typ:(returning (bool))
let allowsUserInteraction self = msg_send ~self ~cmd:(selector "allowsUserInteraction") ~typ:(returning (bool))
let animatesDataChange self = msg_send ~self ~cmd:(selector "animatesDataChange") ~typ:(returning (bool))
let beginDisablingRasterization self = msg_send ~self ~cmd:(selector "beginDisablingRasterization") ~typ:(returning (void))
let beginImageContextWithMinimumWidth x self = msg_send ~self ~cmd:(selector "beginImageContextWithMinimumWidth:") ~typ:(double @-> returning (void)) x
let cachedImageWithText x ~truncatedWithEllipsesAtMaxWidth ~letterSpacing self = msg_send ~self ~cmd:(selector "cachedImageWithText:truncatedWithEllipsesAtMaxWidth:letterSpacing:") ~typ:(id @-> double @-> double @-> returning (id)) x truncatedWithEllipsesAtMaxWidth letterSpacing
let clearCachedTextImage self = msg_send ~self ~cmd:(selector "clearCachedTextImage") ~typ:(returning (void))
let contentsIOSurface self = msg_send ~self ~cmd:(selector "contentsIOSurface") ~typ:(returning (id))
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning (id))
let currentLeftOverlap self = msg_send ~self ~cmd:(selector "currentLeftOverlap") ~typ:(returning (double))
let currentOverlap self = msg_send ~self ~cmd:(selector "currentOverlap") ~typ:(returning (double))
let currentRightOverlap self = msg_send ~self ~cmd:(selector "currentRightOverlap") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let endDisablingRasterization self = msg_send ~self ~cmd:(selector "endDisablingRasterization") ~typ:(returning (void))
let endImageContext self = msg_send ~self ~cmd:(selector "endImageContext") ~typ:(returning (void))
let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning (double))
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning (double))
let foregroundStyle self = msg_send ~self ~cmd:(selector "foregroundStyle") ~typ:(returning (id))
let foregroundView self = msg_send ~self ~cmd:(selector "foregroundView") ~typ:(returning (id))
let imageFromImageContextClippedToWidth x self = msg_send ~self ~cmd:(selector "imageFromImageContextClippedToWidth:") ~typ:(double @-> returning (id)) x
let imageWithShadowNamed x self = msg_send ~self ~cmd:(selector "imageWithShadowNamed:") ~typ:(id @-> returning (id)) x
let imageWithText x self = msg_send ~self ~cmd:(selector "imageWithText:") ~typ:(id @-> returning (id)) x
let imageWithText' x ~shouldCache self = msg_send ~self ~cmd:(selector "imageWithText:shouldCache:") ~typ:(id @-> bool @-> returning (id)) x shouldCache
let initWithItem x ~data ~actions ~style self = msg_send ~self ~cmd:(selector "initWithItem:data:actions:style:") ~typ:(id @-> id @-> int @-> id @-> returning (id)) x data actions style
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning (id))
let legibilityStrength self = msg_send ~self ~cmd:(selector "legibilityStrength") ~typ:(returning (double))
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning (llong))
let maximumOverlap self = msg_send ~self ~cmd:(selector "maximumOverlap") ~typ:(returning (double))
let neededSizeForImageSet x self = msg_send ~self ~cmd:(selector "neededSizeForImageSet:") ~typ:(id @-> returning (double)) x
let performPendedActions self = msg_send ~self ~cmd:(selector "performPendedActions") ~typ:(returning (void))
let resetContentOverlap self = msg_send ~self ~cmd:(selector "resetContentOverlap") ~typ:(returning (double))
let setAllowsUpdates x self = msg_send ~self ~cmd:(selector "setAllowsUpdates:") ~typ:(bool @-> returning (void)) x
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) x
let setCurrentOverlap x self = msg_send ~self ~cmd:(selector "setCurrentOverlap:") ~typ:(double @-> returning (void)) x
let setLayerContentsImage x self = msg_send ~self ~cmd:(selector "setLayerContentsImage:") ~typ:(id @-> returning (void)) x
let setLayoutManager x self = msg_send ~self ~cmd:(selector "setLayoutManager:") ~typ:(id @-> returning (void)) x
let setPersistentAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setPersistentAnimationsEnabled:") ~typ:(bool @-> returning (void)) x
let setStatusBarData x ~actions self = msg_send ~self ~cmd:(selector "setStatusBarData:actions:") ~typ:(id @-> int @-> returning (double)) x actions
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let setVisible1 x ~settingAlpha self = msg_send ~self ~cmd:(selector "setVisible:settingAlpha:") ~typ:(bool @-> bool @-> returning (void)) x settingAlpha
let setVisible2 x ~frame ~duration self = msg_send ~self ~cmd:(selector "setVisible:frame:duration:") ~typ:(bool @-> CGRect.t @-> double @-> returning (void)) x frame duration
let shadowPadding self = msg_send ~self ~cmd:(selector "shadowPadding") ~typ:(returning (double))
let shouldTintContentImage self = msg_send ~self ~cmd:(selector "shouldTintContentImage") ~typ:(returning (bool))
let standardPadding self = msg_send ~self ~cmd:(selector "standardPadding") ~typ:(returning (double))
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))
let textFont self = msg_send ~self ~cmd:(selector "textFont") ~typ:(returning (id))
let textStyle self = msg_send ~self ~cmd:(selector "textStyle") ~typ:(returning (llong))
let updateContentsAndWidth self = msg_send ~self ~cmd:(selector "updateContentsAndWidth") ~typ:(returning (double))
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions
let updateForNewStyle x self = msg_send ~self ~cmd:(selector "updateForNewStyle:") ~typ:(id @-> returning (void)) x
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x