(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboard?language=objc}UIKeyboard} *)

let self = get_class "UIKeyboard"

let acceptAutocorrection self = msg_send ~self ~cmd:(selector "acceptAutocorrection") ~typ:(returning void)
let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning void)
let activateIfNeeded self = msg_send ~self ~cmd:(selector "activateIfNeeded") ~typ:(returning void)
let allowExternalChangeForFocusHeading x ~cursorLocation self = msg_send ~self ~cmd:(selector "allowExternalChangeForFocusHeading:cursorLocation:") ~typ:(ullong @-> ullong @-> returning bool) (ULLong.of_int x) (ULLong.of_int cursorLocation)
let autoAdjustOrientation self = msg_send ~self ~cmd:(selector "autoAdjustOrientation") ~typ:(returning void)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let canDismiss self = msg_send ~self ~cmd:(selector "canDismiss") ~typ:(returning bool)
let canHandleEvent x self = msg_send ~self ~cmd:(selector "canHandleEvent:") ~typ:(id @-> returning bool) x
let caretBlinks self = msg_send ~self ~cmd:(selector "caretBlinks") ~typ:(returning bool)
let caretVisible self = msg_send ~self ~cmd:(selector "caretVisible") ~typ:(returning bool)
let clearActivePerScreenIfNeeded self = msg_send ~self ~cmd:(selector "clearActivePerScreenIfNeeded") ~typ:(returning void)
let clearSnapshot self = msg_send ~self ~cmd:(selector "clearSnapshot") ~typ:(returning void)
let createPathEffectViewIfNecessary self = msg_send ~self ~cmd:(selector "createPathEffectViewIfNecessary") ~typ:(returning id)
let cursorLocation self = msg_send ~self ~cmd:(selector "cursorLocation") ~typ:(returning ullong)
let deactivate self = msg_send ~self ~cmd:(selector "deactivate") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultTextInputTraits self = msg_send ~self ~cmd:(selector "defaultTextInputTraits") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didFocusGuideWithHeading x self = msg_send ~self ~cmd:(selector "didFocusGuideWithHeading:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let disableInteraction self = msg_send ~self ~cmd:(selector "disableInteraction") ~typ:(returning bool)
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning void) x
let geometryChangeDone x self = msg_send ~self ~cmd:(selector "geometryChangeDone:") ~typ:(bool @-> returning void) x
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let hasAutocorrectPrompt self = msg_send ~self ~cmd:(selector "hasAutocorrectPrompt") ~typ:(returning bool)
let hasImpendingCursorLocation self = msg_send ~self ~cmd:(selector "hasImpendingCursorLocation") ~typ:(returning bool)
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let impendingCursorLocation self = msg_send ~self ~cmd:(selector "impendingCursorLocation") ~typ:(returning ullong)
let implBoundsHeightChangeDone x ~suppressNotification self = msg_send ~self ~cmd:(selector "implBoundsHeightChangeDone:suppressNotification:") ~typ:(double @-> bool @-> returning void) x suppressNotification
let initLazily self = msg_send ~self ~cmd:(selector "initLazily") ~typ:(returning id)
let initWithDefaultSize self = msg_send ~self ~cmd:(selector "initWithDefaultSize") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithRequestedInteractionModel x self = msg_send ~self ~cmd:(selector "initWithRequestedInteractionModel:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning llong)
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let isActivePerScreen self = msg_send ~self ~cmd:(selector "isActivePerScreen") ~typ:(returning bool)
let isAutomatic self = msg_send ~self ~cmd:(selector "isAutomatic") ~typ:(returning bool)
let isMinimized self = msg_send ~self ~cmd:(selector "isMinimized") ~typ:(returning bool)
let keyboardIdiom self = msg_send ~self ~cmd:(selector "keyboardIdiom") ~typ:(returning llong)
let keyboardMinMaximized x self = msg_send ~self ~cmd:(selector "keyboardMinMaximized:") ~typ:(bool @-> returning void) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let manualKeyboardWasOrderedIn self = msg_send ~self ~cmd:(selector "manualKeyboardWasOrderedIn") ~typ:(returning void)
let manualKeyboardWasOrderedOut self = msg_send ~self ~cmd:(selector "manualKeyboardWasOrderedOut") ~typ:(returning void)
let manualKeyboardWillBeOrderedIn self = msg_send ~self ~cmd:(selector "manualKeyboardWillBeOrderedIn") ~typ:(returning void)
let manualKeyboardWillBeOrderedOut self = msg_send ~self ~cmd:(selector "manualKeyboardWillBeOrderedOut") ~typ:(returning void)
let maximize self = msg_send ~self ~cmd:(selector "maximize") ~typ:(returning void)
let minimize self = msg_send ~self ~cmd:(selector "minimize") ~typ:(returning void)
let pointInside x ~forEvent self = msg_send ~self ~cmd:(selector "pointInside:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning bool) x forEvent
let pointInside' x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let prepareForGeometryChange self = msg_send ~self ~cmd:(selector "prepareForGeometryChange") ~typ:(returning void)
let prepareForImplBoundsHeightChange x ~suppressNotification self = msg_send ~self ~cmd:(selector "prepareForImplBoundsHeightChange:suppressNotification:") ~typ:(double @-> bool @-> returning void) x suppressNotification
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let remoteControlReceivedWithEvent x self = msg_send ~self ~cmd:(selector "remoteControlReceivedWithEvent:") ~typ:(id @-> returning void) x
let removeAutocorrectPrompt self = msg_send ~self ~cmd:(selector "removeAutocorrectPrompt") ~typ:(returning void)
let requestedInteractionModel self = msg_send ~self ~cmd:(selector "requestedInteractionModel") ~typ:(returning ullong)
let responseContextDidChange self = msg_send ~self ~cmd:(selector "responseContextDidChange") ~typ:(returning void)
let returnKeyEnabled self = msg_send ~self ~cmd:(selector "returnKeyEnabled") ~typ:(returning bool)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCaretBlinks x self = msg_send ~self ~cmd:(selector "setCaretBlinks:") ~typ:(bool @-> returning void) x
let setCaretVisible x self = msg_send ~self ~cmd:(selector "setCaretVisible:") ~typ:(bool @-> returning void) x
let setCorrectionLearningAllowed x self = msg_send ~self ~cmd:(selector "setCorrectionLearningAllowed:") ~typ:(bool @-> returning void) x
let setCursorLocation x self = msg_send ~self ~cmd:(selector "setCursorLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDefaultTextInputTraits x self = msg_send ~self ~cmd:(selector "setDefaultTextInputTraits:") ~typ:(id @-> returning void) x
let setDisableInteraction x self = msg_send ~self ~cmd:(selector "setDisableInteraction:") ~typ:(bool @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHasImpendingCursorLocation x self = msg_send ~self ~cmd:(selector "setHasImpendingCursorLocation:") ~typ:(bool @-> returning void) x
let setImpendingCursorLocation x self = msg_send ~self ~cmd:(selector "setImpendingCursorLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setKeyboardIdiom x self = msg_send ~self ~cmd:(selector "setKeyboardIdiom:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMinimized x self = msg_send ~self ~cmd:(selector "setMinimized:") ~typ:(bool @-> returning void) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning void)
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRequestedInteractionModel x self = msg_send ~self ~cmd:(selector "setRequestedInteractionModel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setReturnKeyEnabled x self = msg_send ~self ~cmd:(selector "setReturnKeyEnabled:") ~typ:(bool @-> returning void) x
let setShouldUpdateLayoutAutomatically x self = msg_send ~self ~cmd:(selector "setShouldUpdateLayoutAutomatically:") ~typ:(bool @-> returning void) x
let setShowsCandidatesInline x self = msg_send ~self ~cmd:(selector "setShowsCandidatesInline:") ~typ:(bool @-> returning void) x
let setTypingEnabled x self = msg_send ~self ~cmd:(selector "setTypingEnabled:") ~typ:(bool @-> returning void) x
let setUnfocusedFocusGuideOutsets x self = msg_send ~self ~cmd:(selector "setUnfocusedFocusGuideOutsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setUnfocusedFocusGuideOutsets' x ~fromView self = msg_send ~self ~cmd:(selector "setUnfocusedFocusGuideOutsets:fromView:") ~typ:(UIEdgeInsets.t @-> id @-> returning void) x fromView
let setupKeyFocusGuides self = msg_send ~self ~cmd:(selector "setupKeyFocusGuides") ~typ:(returning void)
let shouldSaveMinimizationState self = msg_send ~self ~cmd:(selector "shouldSaveMinimizationState") ~typ:(returning bool)
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let shouldUpdateLayoutAutomatically self = msg_send ~self ~cmd:(selector "shouldUpdateLayoutAutomatically") ~typ:(returning bool)
let showPredictionBar self = msg_send ~self ~cmd:(selector "showPredictionBar") ~typ:(returning bool)
let showsCandidatesInline self = msg_send ~self ~cmd:(selector "showsCandidatesInline") ~typ:(returning bool)
let syncMinimizedStateToHardwareKeyboardAttachedState self = msg_send ~self ~cmd:(selector "syncMinimizedStateToHardwareKeyboardAttachedState") ~typ:(returning void)
let takeSnapshot self = msg_send ~self ~cmd:(selector "takeSnapshot") ~typ:(returning void)
let targetWindow self = msg_send ~self ~cmd:(selector "targetWindow") ~typ:(returning id)
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)
let textInputTraitsDidChange self = msg_send ~self ~cmd:(selector "textInputTraitsDidChange") ~typ:(returning void)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let typingEnabled self = msg_send ~self ~cmd:(selector "typingEnabled") ~typ:(returning bool)
let unfocusedFocusGuideOutsets self = msg_send_stret ~self ~cmd:(selector "unfocusedFocusGuideOutsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let updateFocusMarginsUpToView x self = msg_send ~self ~cmd:(selector "updateFocusMarginsUpToView:") ~typ:(id @-> returning void) x
let updateKeyFocusGuides self = msg_send ~self ~cmd:(selector "updateKeyFocusGuides") ~typ:(returning void)
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning void)
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning void) x