(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicalloutbar?language=objc}UICalloutBar} *)

let self = get_class "UICalloutBar"

let addRectToEvade x self = msg_send ~self ~cmd:(selector "addRectToEvade:") ~typ:(CGRect.t @-> returning void) x
let addVerticalSeparatorAfterButton x ~usingLargeText self = msg_send ~self ~cmd:(selector "addVerticalSeparatorAfterButton:usingLargeText:") ~typ:(id @-> bool @-> returning void) x usingLargeText
let adjustFrameToAvoidDividerOnArrow self = msg_send ~self ~cmd:(selector "adjustFrameToAvoidDividerOnArrow") ~typ:(returning void)
let appear self = msg_send ~self ~cmd:(selector "appear") ~typ:(returning void)
let appearAnimationDidStopWithContext x self = msg_send ~self ~cmd:(selector "appearAnimationDidStopWithContext:") ~typ:(id @-> returning void) x
let applicationDidAddDeactivationReason x self = msg_send ~self ~cmd:(selector "applicationDidAddDeactivationReason:") ~typ:(id @-> returning void) x
let arrowDirection self = msg_send ~self ~cmd:(selector "arrowDirection") ~typ:(returning int)
let buttonHighlighted x ~highlighted self = msg_send ~self ~cmd:(selector "buttonHighlighted:highlighted:") ~typ:(id @-> bool @-> returning void) x highlighted
let buttonHovered x ~index ~hovered self = msg_send ~self ~cmd:(selector "buttonHovered:index:hovered:") ~typ:(id @-> llong @-> bool @-> returning void) x (LLong.of_int index) hovered
let buttonPressed x self = msg_send ~self ~cmd:(selector "buttonPressed:") ~typ:(id @-> returning void) x
let calculateControlFrameForCalloutSize x ~below self = msg_send ~self ~cmd:(selector "calculateControlFrameForCalloutSize:below:") ~typ:(CGSize.t @-> bool @-> returning bool) x below
let calculateControlFrameForCalloutSize' x ~right self = msg_send ~self ~cmd:(selector "calculateControlFrameForCalloutSize:right:") ~typ:(CGSize.t @-> bool @-> returning bool) x right
let calculateControlFrameInsideTargetRect x self = msg_send ~self ~cmd:(selector "calculateControlFrameInsideTargetRect:") ~typ:(CGSize.t @-> returning bool) x
let clearEvadeRects self = msg_send ~self ~cmd:(selector "clearEvadeRects") ~typ:(returning void)
let clearReplacements self = msg_send ~self ~cmd:(selector "clearReplacements") ~typ:(returning void)
let clearSupressesHorizontalMovementFrame self = msg_send ~self ~cmd:(selector "clearSupressesHorizontalMovementFrame") ~typ:(returning void)
let configureButtons x self = msg_send ~self ~cmd:(selector "configureButtons:") ~typ:(double @-> returning void) x
let configureButtonsForVerticalView x self = msg_send ~self ~cmd:(selector "configureButtonsForVerticalView:") ~typ:(double @-> returning void) x
let containsButtonForAction x self = msg_send ~self ~cmd:(selector "containsButtonForAction:") ~typ:(_SEL @-> returning bool) x
let controlFrame self = msg_send ~self ~cmd:(selector "controlFrame") ~typ:(returning CGRect.t)
let currentAppearOrFadeContext self = msg_send ~self ~cmd:(selector "currentAppearOrFadeContext") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let extraItems self = msg_send ~self ~cmd:(selector "extraItems") ~typ:(returning id)
let fade self = msg_send ~self ~cmd:(selector "fade") ~typ:(returning void)
let fadeAnimationDidStopWithContext x ~finished self = msg_send ~self ~cmd:(selector "fadeAnimationDidStopWithContext:finished:") ~typ:(id @-> bool @-> returning void) x finished
let fadeFromTargetView x self = msg_send ~self ~cmd:(selector "fadeFromTargetView:") ~typ:(id @-> returning void) x
let fadedDueToCommand self = msg_send ~self ~cmd:(selector "fadedDueToCommand") ~typ:(returning bool)
let hasReplacements self = msg_send ~self ~cmd:(selector "hasReplacements") ~typ:(returning bool)
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning void)
let hideFromTargetView x self = msg_send ~self ~cmd:(selector "hideFromTargetView:") ~typ:(id @-> returning void) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let indexOfButton x self = msg_send ~self ~cmd:(selector "indexOfButton:") ~typ:(id @-> returning llong) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isDisplayingVertically self = msg_send ~self ~cmd:(selector "isDisplayingVertically") ~typ:(returning bool)
let isUsingVerticalFallbackPosition self = msg_send ~self ~cmd:(selector "isUsingVerticalFallbackPosition") ~typ:(returning bool)
let keyboardAnalyticsDispatchWithSelector x self = msg_send ~self ~cmd:(selector "keyboardAnalyticsDispatchWithSelector:") ~typ:(_SEL @-> returning void) x
let maxVerticalCalloutHeightForMinButtonHeight x self = msg_send ~self ~cmd:(selector "maxVerticalCalloutHeightForMinButtonHeight:") ~typ:(double @-> returning double) x
let pointAboveControls self = msg_send ~self ~cmd:(selector "pointAboveControls") ~typ:(returning CGPoint.t)
let pointBelowControls self = msg_send ~self ~cmd:(selector "pointBelowControls") ~typ:(returning CGPoint.t)
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let pointLeftOfControls self = msg_send ~self ~cmd:(selector "pointLeftOfControls") ~typ:(returning CGPoint.t)
let pointRightOfControls self = msg_send ~self ~cmd:(selector "pointRightOfControls") ~typ:(returning CGPoint.t)
let recentlyFaded self = msg_send ~self ~cmd:(selector "recentlyFaded") ~typ:(returning bool)
let rectClear x self = msg_send ~self ~cmd:(selector "rectClear:") ~typ:(CGRect.t @-> returning bool) x
let rectsToEvade self = msg_send ~self ~cmd:(selector "rectsToEvade") ~typ:(returning id)
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let replacements self = msg_send ~self ~cmd:(selector "replacements") ~typ:(returning id)
let resetPage self = msg_send ~self ~cmd:(selector "resetPage") ~typ:(returning void)
let responderTarget self = msg_send ~self ~cmd:(selector "responderTarget") ~typ:(returning id)
let rvItem self = msg_send ~self ~cmd:(selector "rvItem") ~typ:(returning id)
let scrollViewWillEndDragging x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> (ptr CGPoint.t) @-> returning void) x withVelocity targetContentOffset
let scrollableButtonTouchDown x self = msg_send ~self ~cmd:(selector "scrollableButtonTouchDown:") ~typ:(id @-> returning void) x
let setArrowDirection x self = msg_send ~self ~cmd:(selector "setArrowDirection:") ~typ:(int @-> returning void) x
let setControlFrame x self = msg_send ~self ~cmd:(selector "setControlFrame:") ~typ:(CGRect.t @-> returning void) x
let setCurrentAppearOrFadeContext x self = msg_send ~self ~cmd:(selector "setCurrentAppearOrFadeContext:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setExtraItems x self = msg_send ~self ~cmd:(selector "setExtraItems:") ~typ:(id @-> returning void) x
let setFrameForSize x self = msg_send ~self ~cmd:(selector "setFrameForSize:") ~typ:(CGSize.t @-> returning bool) x
let setPointAboveControls x self = msg_send ~self ~cmd:(selector "setPointAboveControls:") ~typ:(CGPoint.t @-> returning void) x
let setPointBelowControls x self = msg_send ~self ~cmd:(selector "setPointBelowControls:") ~typ:(CGPoint.t @-> returning void) x
let setPointLeftOfControls x self = msg_send ~self ~cmd:(selector "setPointLeftOfControls:") ~typ:(CGPoint.t @-> returning void) x
let setPointRightOfControls x self = msg_send ~self ~cmd:(selector "setPointRightOfControls:") ~typ:(CGPoint.t @-> returning void) x
let setReplacements x self = msg_send ~self ~cmd:(selector "setReplacements:") ~typ:(id @-> returning void) x
let setResponderTarget x self = msg_send ~self ~cmd:(selector "setResponderTarget:") ~typ:(id @-> returning void) x
let setResponderTarget' x ~completion self = msg_send ~self ~cmd:(selector "setResponderTarget:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let setRvItem x self = msg_send ~self ~cmd:(selector "setRvItem:") ~typ:(id @-> returning void) x
let setShowAllReplacements x self = msg_send ~self ~cmd:(selector "setShowAllReplacements:") ~typ:(bool @-> returning void) x
let setSuppressesAppearance x self = msg_send ~self ~cmd:(selector "setSuppressesAppearance:") ~typ:(bool @-> returning void) x
let setSupressesHorizontalMovement x self = msg_send ~self ~cmd:(selector "setSupressesHorizontalMovement:") ~typ:(bool @-> returning void) x
let setTargetDirection x self = msg_send ~self ~cmd:(selector "setTargetDirection:") ~typ:(int @-> returning void) x
let setTargetHorizontal x self = msg_send ~self ~cmd:(selector "setTargetHorizontal:") ~typ:(bool @-> returning void) x
let setTargetPoint x self = msg_send ~self ~cmd:(selector "setTargetPoint:") ~typ:(CGPoint.t @-> returning void) x
let setTargetRect x self = msg_send ~self ~cmd:(selector "setTargetRect:") ~typ:(CGRect.t @-> returning void) x
let setTargetRect1 x ~view ~arrowDirection self = msg_send ~self ~cmd:(selector "setTargetRect:view:arrowDirection:") ~typ:(CGRect.t @-> id @-> int @-> returning void) x view arrowDirection
let setTargetRect2 x ~view ~pointBelowControls ~pointAboveControls self = msg_send ~self ~cmd:(selector "setTargetRect:view:pointBelowControls:pointAboveControls:") ~typ:(CGRect.t @-> id @-> CGPoint.t @-> CGPoint.t @-> returning void) x view pointBelowControls pointAboveControls
let setTargetRect3 x ~view ~pointLeftOfControls ~pointRightOfControls self = msg_send ~self ~cmd:(selector "setTargetRect:view:pointLeftOfControls:pointRightOfControls:") ~typ:(CGRect.t @-> id @-> CGPoint.t @-> CGPoint.t @-> returning void) x view pointLeftOfControls pointRightOfControls
let setTargetView x self = msg_send ~self ~cmd:(selector "setTargetView:") ~typ:(id @-> returning void) x
let setUntruncatedString x self = msg_send ~self ~cmd:(selector "setUntruncatedString:") ~typ:(id @-> returning void) x
let show self = msg_send ~self ~cmd:(selector "show") ~typ:(returning void)
let showAllReplacements self = msg_send ~self ~cmd:(selector "showAllReplacements") ~typ:(returning bool)
let suppressesAppearance self = msg_send ~self ~cmd:(selector "suppressesAppearance") ~typ:(returning bool)
let supressHorizontalXMovementIfNeededForPoint x ~proposedX self = msg_send ~self ~cmd:(selector "supressHorizontalXMovementIfNeededForPoint:proposedX:") ~typ:(CGPoint.t @-> double @-> returning double) x proposedX
let supressesHorizontalMovement self = msg_send ~self ~cmd:(selector "supressesHorizontalMovement") ~typ:(returning bool)
let targetDirection self = msg_send ~self ~cmd:(selector "targetDirection") ~typ:(returning int)
let targetHorizontal self = msg_send ~self ~cmd:(selector "targetHorizontal") ~typ:(returning bool)
let targetPoint self = msg_send ~self ~cmd:(selector "targetPoint") ~typ:(returning CGPoint.t)
let targetRect self = msg_send ~self ~cmd:(selector "targetRect") ~typ:(returning CGRect.t)
let targetView self = msg_send ~self ~cmd:(selector "targetView") ~typ:(returning id)
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)
let textEffectsWindowSafeArea self = msg_send ~self ~cmd:(selector "textEffectsWindowSafeArea") ~typ:(returning CGRect.t)
let untruncatedString self = msg_send ~self ~cmd:(selector "untruncatedString") ~typ:(returning id)
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)
let updateAnimated x self = msg_send ~self ~cmd:(selector "updateAnimated:") ~typ:(bool @-> returning void) x
let updateAvailableButtons self = msg_send ~self ~cmd:(selector "updateAvailableButtons") ~typ:(returning void)
let updateForCurrentHorizontalPage self = msg_send ~self ~cmd:(selector "updateForCurrentHorizontalPage") ~typ:(returning void)
let updateForCurrentPage self = msg_send ~self ~cmd:(selector "updateForCurrentPage") ~typ:(returning void)
let updateForCurrentVerticalPage self = msg_send ~self ~cmd:(selector "updateForCurrentVerticalPage") ~typ:(returning void)
let verticalScrollView self = msg_send ~self ~cmd:(selector "verticalScrollView") ~typ:(returning id)
let verticalStackView self = msg_send ~self ~cmd:(selector "verticalStackView") ~typ:(returning id)
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning bool)