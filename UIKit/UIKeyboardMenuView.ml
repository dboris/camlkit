(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardmenuview?language=objc}UIKeyboardMenuView} *)

let self = get_class "UIKeyboardMenuView"

let applicationWillSuspend x self = msg_send ~self ~cmd:(selector "applicationWillSuspend:") ~typ:(id @-> returning void) x
let autoscrollTimerFired x self = msg_send ~self ~cmd:(selector "autoscrollTimerFired:") ~typ:(id @-> returning void) x
let centerPopUpOverKey self = msg_send ~self ~cmd:(selector "centerPopUpOverKey") ~typ:(returning bool)
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let customizeCell x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "customizeCell:forItemAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forItemAtIndex)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultSelectedIndex self = msg_send ~self ~cmd:(selector "defaultSelectedIndex") ~typ:(returning ullong)
let didSelectItemAtIndex x self = msg_send ~self ~cmd:(selector "didSelectItemAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let didShow self = msg_send ~self ~cmd:(selector "didShow") ~typ:(returning void)
let dimmingView self = msg_send ~self ~cmd:(selector "dimmingView") ~typ:(returning id)
let dimmingViewWasTapped x self = msg_send ~self ~cmd:(selector "dimmingViewWasTapped:") ~typ:(id @-> returning void) x
let endScrolling x self = msg_send ~self ~cmd:(selector "endScrolling:") ~typ:(id @-> returning void) x
let fade self = msg_send ~self ~cmd:(selector "fade") ~typ:(returning void)
let fadeWithDelay x self = msg_send ~self ~cmd:(selector "fadeWithDelay:") ~typ:(double @-> returning void) x
let fadeWithDelay' x ~forSelectionAtIndex self = msg_send ~self ~cmd:(selector "fadeWithDelay:forSelectionAtIndex:") ~typ:(double @-> ullong @-> returning void) x (ULLong.of_int forSelectionAtIndex)
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let fontForItemAtIndex x self = msg_send ~self ~cmd:(selector "fontForItemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning void)
let highlightRow x self = msg_send ~self ~cmd:(selector "highlightRow:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let indexForSelectedFastSwitchMode self = msg_send ~self ~cmd:(selector "indexForSelectedFastSwitchMode") ~typ:(returning llong)
let indexForUnselectedFastSwitchMode self = msg_send ~self ~cmd:(selector "indexForUnselectedFastSwitchMode") ~typ:(returning llong)
let indexPathForInputSwitcherCellIncludingInteractiveInsetsAtPoint x self = msg_send ~self ~cmd:(selector "indexPathForInputSwitcherCellIncludingInteractiveInsetsAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let insertSelExtraView self = msg_send ~self ~cmd:(selector "insertSelExtraView") ~typ:(returning void)
let interactiveBounds self = msg_send ~self ~cmd:(selector "interactiveBounds") ~typ:(returning CGRect.t)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let launchedFromKeyboard self = msg_send ~self ~cmd:(selector "launchedFromKeyboard") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning id)
let localizedTitleForItemAtIndex x self = msg_send ~self ~cmd:(selector "localizedTitleForItemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let maskForShadowViewBlurredBackground self = msg_send ~self ~cmd:(selector "maskForShadowViewBlurredBackground") ~typ:(returning id)
let minYOfLastTableCellForSelectionExtraView self = msg_send ~self ~cmd:(selector "minYOfLastTableCellForSelectionExtraView") ~typ:(returning double)
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong)
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning ullong)
let performShowAnimation self = msg_send ~self ~cmd:(selector "performShowAnimation") ~typ:(returning void)
let popupRect self = msg_send ~self ~cmd:(selector "popupRect") ~typ:(returning CGRect.t)
let preferredSize self = msg_send ~self ~cmd:(selector "preferredSize") ~typ:(returning CGSize.t)
let referenceKey self = msg_send ~self ~cmd:(selector "referenceKey") ~typ:(returning id)
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let returnToKeyboardIfNeeded self = msg_send ~self ~cmd:(selector "returnToKeyboardIfNeeded") ~typ:(returning void)
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning void) x
let selectItemAtPoint x self = msg_send ~self ~cmd:(selector "selectItemAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHighlightForRowAtIndexPath x ~highlight self = msg_send ~self ~cmd:(selector "setHighlightForRowAtIndexPath:highlight:") ~typ:(id @-> bool @-> returning void) x highlight
let setIndexForSelectedFastSwitchMode x self = msg_send ~self ~cmd:(selector "setIndexForSelectedFastSwitchMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIndexForUnselectedFastSwitchMode x self = msg_send ~self ~cmd:(selector "setIndexForUnselectedFastSwitchMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setKeyboardDimmed x self = msg_send ~self ~cmd:(selector "setKeyboardDimmed:") ~typ:(bool @-> returning void) x
let setLayout x self = msg_send ~self ~cmd:(selector "setLayout:") ~typ:(id @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning void)
let setNeedsDisplayForCell x self = msg_send ~self ~cmd:(selector "setNeedsDisplayForCell:") ~typ:(id @-> returning void) x
let setNeedsDisplayForTopBottomCells self = msg_send ~self ~cmd:(selector "setNeedsDisplayForTopBottomCells") ~typ:(returning void)
let setReferenceKey x self = msg_send ~self ~cmd:(selector "setReferenceKey:") ~typ:(id @-> returning void) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning void) x
let setShowingCapsLockSwitcher x self = msg_send ~self ~cmd:(selector "setShowingCapsLockSwitcher:") ~typ:(bool @-> returning void) x
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning void) x
let setUsesStraightLeftEdge x self = msg_send ~self ~cmd:(selector "setUsesStraightLeftEdge:") ~typ:(bool @-> returning void) x
let setupBackgroundKeyViewWithSize x self = msg_send ~self ~cmd:(selector "setupBackgroundKeyViewWithSize:") ~typ:(CGSize.t @-> returning void) x
let setupShadowViewWithSize x self = msg_send ~self ~cmd:(selector "setupShadowViewWithSize:") ~typ:(CGSize.t @-> returning void) x
let shouldSelectItemAtIndex x self = msg_send ~self ~cmd:(selector "shouldSelectItemAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let shouldShow self = msg_send ~self ~cmd:(selector "shouldShow") ~typ:(returning bool)
let shouldShowSelectionExtraViewForIndexPath x self = msg_send ~self ~cmd:(selector "shouldShowSelectionExtraViewForIndexPath:") ~typ:(id @-> returning bool) x
let show self = msg_send ~self ~cmd:(selector "show") ~typ:(returning void)
let showAsHUD self = msg_send ~self ~cmd:(selector "showAsHUD") ~typ:(returning void)
let showAsHUDFromLocation x ~withInputView ~touchBegan self = msg_send ~self ~cmd:(selector "showAsHUDFromLocation:withInputView:touchBegan:") ~typ:(CGPoint.t @-> id @-> double @-> returning void) x withInputView touchBegan
let showAsPopupForKey x ~inLayout self = msg_send ~self ~cmd:(selector "showAsPopupForKey:inLayout:") ~typ:(id @-> id @-> returning void) x inLayout
let showingCapsLockSwitcher self = msg_send ~self ~cmd:(selector "showingCapsLockSwitcher") ~typ:(returning bool)
let stopAnyAutoscrolling self = msg_send ~self ~cmd:(selector "stopAnyAutoscrolling") ~typ:(returning void)
let subtitleFont self = msg_send ~self ~cmd:(selector "subtitleFont") ~typ:(returning id)
let subtitleFontForItemAtIndex x self = msg_send ~self ~cmd:(selector "subtitleFontForItemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let subtitleForItemAtIndex x self = msg_send ~self ~cmd:(selector "subtitleForItemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let table self = msg_send ~self ~cmd:(selector "table") ~typ:(returning id)
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectRowAtIndexPath
let tableView2 x ~heightForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning double) x heightForRowAtIndexPath
let tableView3 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfRowsInSection)
let tableView4 x ~willDeselectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willDeselectRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x willDeselectRowAtIndexPath
let tableView5 x ~willSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x willSelectRowAtIndexPath
let tableView6 x ~willDisplayCell ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forRowAtIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x willDisplayCell forRowAtIndexPath
let titleForItemAtIndex x self = msg_send ~self ~cmd:(selector "titleForItemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x
let usesDarkTheme self = msg_send ~self ~cmd:(selector "usesDarkTheme") ~typ:(returning bool)
let usesDeviceLanguageForItemAtIndex x self = msg_send ~self ~cmd:(selector "usesDeviceLanguageForItemAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let usesDimmingView self = msg_send ~self ~cmd:(selector "usesDimmingView") ~typ:(returning bool)
let usesShadowView self = msg_send ~self ~cmd:(selector "usesShadowView") ~typ:(returning bool)
let usesStraightLeftEdge self = msg_send ~self ~cmd:(selector "usesStraightLeftEdge") ~typ:(returning bool)
let usesTable self = msg_send ~self ~cmd:(selector "usesTable") ~typ:(returning bool)
let willFade self = msg_send ~self ~cmd:(selector "willFade") ~typ:(returning void)
let willFadeForSelectionAtIndex x self = msg_send ~self ~cmd:(selector "willFadeForSelectionAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let willShow self = msg_send ~self ~cmd:(selector "willShow") ~typ:(returning void)