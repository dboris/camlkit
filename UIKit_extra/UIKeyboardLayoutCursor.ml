(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardlayoutcursor?language=objc}UIKeyboardLayoutCursor} *)

let self = get_class "UIKeyboardLayoutCursor"

let acceptRecentInputIfNecessary self = msg_send ~self ~cmd:(selector "acceptRecentInputIfNecessary") ~typ:(returning void)
let activeStateForKey x self = msg_send ~self ~cmd:(selector "activeStateForKey:") ~typ:(id @-> returning int) x
let alertDidDismiss self = msg_send ~self ~cmd:(selector "alertDidDismiss") ~typ:(returning void)
let cacheTokenForKeyplane x self = msg_send ~self ~cmd:(selector "cacheTokenForKeyplane:") ~typ:(id @-> returning id) x
let canHandleEvent x self = msg_send ~self ~cmd:(selector "canHandleEvent:") ~typ:(id @-> returning bool) x
let canMultitap self = msg_send ~self ~cmd:(selector "canMultitap") ~typ:(returning bool)
let clearVariantStateForKey x self = msg_send ~self ~cmd:(selector "clearVariantStateForKey:") ~typ:(id @-> returning void) x
let configureFloatingContentViewsIfNeeded self = msg_send ~self ~cmd:(selector "configureFloatingContentViewsIfNeeded") ~typ:(returning void)
let currentKey self = msg_send ~self ~cmd:(selector "currentKey") ~typ:(returning id)
let cursorLocation self = msg_send ~self ~cmd:(selector "cursorLocation") ~typ:(returning ullong)
let deactivateKey x self = msg_send ~self ~cmd:(selector "deactivateKey:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultSelectedVariantIndexForKey x ~withActions self = msg_send ~self ~cmd:(selector "defaultSelectedVariantIndexForKey:withActions:") ~typ:(id @-> ullong @-> returning llong) x (ULLong.of_int withActions)
let diacriticForwardCompose self = msg_send ~self ~cmd:(selector "diacriticForwardCompose") ~typ:(returning bool)
let didSelectRecentInputString x self = msg_send ~self ~cmd:(selector "didSelectRecentInputString:") ~typ:(id @-> returning void) x
let downActionFlagsForKey x self = msg_send ~self ~cmd:(selector "downActionFlagsForKey:") ~typ:(id @-> returning ullong) x
let enabledStateForKey x self = msg_send ~self ~cmd:(selector "enabledStateForKey:") ~typ:(id @-> returning int) x
let endMultitapForKey x self = msg_send ~self ~cmd:(selector "endMultitapForKey:") ~typ:(id @-> returning void) x
let flushKeyCache x self = msg_send ~self ~cmd:(selector "flushKeyCache:") ~typ:(id @-> returning void) x
let focusWindow self = msg_send ~self ~cmd:(selector "focusWindow") ~typ:(returning id)
let getHandRestRecognizerState self = msg_send ~self ~cmd:(selector "getHandRestRecognizerState") ~typ:(returning uchar)
let getNextKeyplaneIndex x self = msg_send ~self ~cmd:(selector "getNextKeyplaneIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let getRomanAccentVariantsForString x ~inputMode ~keyboardVariantIndludes self = msg_send ~self ~cmd:(selector "getRomanAccentVariantsForString:inputMode:keyboardVariantIndludes:") ~typ:(id @-> id @-> int @-> returning id) x inputMode keyboardVariantIndludes
let handleLinearDirectionalInput x self = msg_send ~self ~cmd:(selector "handleLinearDirectionalInput:") ~typ:(int @-> returning bool) x
let handleVariantDeleteIfNecessaryForKey x self = msg_send ~self ~cmd:(selector "handleVariantDeleteIfNecessaryForKey:") ~typ:(id @-> returning void) x
let handleVisualDirectionalInput x self = msg_send ~self ~cmd:(selector "handleVisualDirectionalInput:") ~typ:(int @-> returning bool) x
let ignoresShiftState self = msg_send ~self ~cmd:(selector "ignoresShiftState") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isAlphabeticPlane self = msg_send ~self ~cmd:(selector "isAlphabeticPlane") ~typ:(returning bool)
let isAppRightToLeft self = msg_send ~self ~cmd:(selector "isAppRightToLeft") ~typ:(returning bool)
let isKanaPlane self = msg_send ~self ~cmd:(selector "isKanaPlane") ~typ:(returning bool)
let isKeyboardRightToLeft self = msg_send ~self ~cmd:(selector "isKeyboardRightToLeft") ~typ:(returning bool)
let isKeyplaneDisabledWithName x self = msg_send ~self ~cmd:(selector "isKeyplaneDisabledWithName:") ~typ:(id @-> returning bool) x
let isPossibleToTypeFast self = msg_send ~self ~cmd:(selector "isPossibleToTypeFast") ~typ:(returning bool)
let isSlimLinearKeyboardTV self = msg_send ~self ~cmd:(selector "isSlimLinearKeyboardTV") ~typ:(returning bool)
let keyHitTestInSameRowAsCenter x ~size self = msg_send ~self ~cmd:(selector "keyHitTestInSameRowAsCenter:size:") ~typ:(CGPoint.t @-> CGSize.t @-> returning id) x size
let keyViewAnimator self = msg_send ~self ~cmd:(selector "keyViewAnimator") ~typ:(returning id)
let keyViewAnimatorClassForCurrentKeyboardLayout self = msg_send ~self ~cmd:(selector "keyViewAnimatorClassForCurrentKeyboardLayout") ~typ:(returning _Class)
let keyplaneBeforeDictation self = msg_send ~self ~cmd:(selector "keyplaneBeforeDictation") ~typ:(returning id)
let longPressAction self = msg_send ~self ~cmd:(selector "longPressAction") ~typ:(returning void)
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let recentInputsAlert self = msg_send ~self ~cmd:(selector "recentInputsAlert") ~typ:(returning id)
let refreshSelectedCellIfNecessaryForKey x self = msg_send ~self ~cmd:(selector "refreshSelectedCellIfNecessaryForKey:") ~typ:(id @-> returning bool) x
let remoteControlReceivedWithEvent x self = msg_send ~self ~cmd:(selector "remoteControlReceivedWithEvent:") ~typ:(id @-> returning void) x
let restoreFocusFromEntryPoint x self = msg_send ~self ~cmd:(selector "restoreFocusFromEntryPoint:") ~typ:(CGPoint.t @-> returning void) x
let returnToKeyplaneAfterDictation self = msg_send ~self ~cmd:(selector "returnToKeyplaneAfterDictation") ~typ:(returning void)
let runWithSuppressedActions x self = msg_send ~self ~cmd:(selector "runWithSuppressedActions:") ~typ:((ptr void) @-> returning void) x
let selectInitialKeyIfNecessary self = msg_send ~self ~cmd:(selector "selectInitialKeyIfNecessary") ~typ:(returning void)
let selectedKeyBeforeDictation self = msg_send ~self ~cmd:(selector "selectedKeyBeforeDictation") ~typ:(returning llong)
let selectionFrameForKeyIndex x self = msg_send_stret ~self ~cmd:(selector "selectionFrameForKeyIndex:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)
let setCursorLocation x self = msg_send ~self ~cmd:(selector "setCursorLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDisableTouchInput x self = msg_send ~self ~cmd:(selector "setDisableTouchInput:") ~typ:(bool @-> returning void) x
let setFocusWindow x self = msg_send ~self ~cmd:(selector "setFocusWindow:") ~typ:(id @-> returning void) x
let setHighlightedVariantIndex x ~key self = msg_send ~self ~cmd:(selector "setHighlightedVariantIndex:key:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) key
let setKeyboardAppearance x self = msg_send ~self ~cmd:(selector "setKeyboardAppearance:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setKeyboardName x ~appearance self = msg_send ~self ~cmd:(selector "setKeyboardName:appearance:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int appearance)
let setKeyplaneBeforeDictation x self = msg_send ~self ~cmd:(selector "setKeyplaneBeforeDictation:") ~typ:(id @-> returning void) x
let setKeyplaneName x self = msg_send ~self ~cmd:(selector "setKeyplaneName:") ~typ:(id @-> returning void) x
let setRecentInputs x self = msg_send ~self ~cmd:(selector "setRecentInputs:") ~typ:(id @-> returning void) x
let setRecentInputsAlert x self = msg_send ~self ~cmd:(selector "setRecentInputsAlert:") ~typ:(id @-> returning void) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning void) x
let setSelectedKeyBeforeDictation x self = msg_send ~self ~cmd:(selector "setSelectedKeyBeforeDictation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectedKeyIndex x self = msg_send ~self ~cmd:(selector "setSelectedKeyIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShift x self = msg_send ~self ~cmd:(selector "setShift:") ~typ:(bool @-> returning void) x
let shouldAllowCurrentKeyplaneReload self = msg_send ~self ~cmd:(selector "shouldAllowCurrentKeyplaneReload") ~typ:(returning bool)
let shouldDeactivateWithoutWindow self = msg_send ~self ~cmd:(selector "shouldDeactivateWithoutWindow") ~typ:(returning bool)
let shouldMatchCaseForDomainKeys self = msg_send ~self ~cmd:(selector "shouldMatchCaseForDomainKeys") ~typ:(returning bool)
let shouldMergeKey x self = msg_send ~self ~cmd:(selector "shouldMergeKey:") ~typ:(id @-> returning bool) x
let shouldPreventInputManagerHitTestingForKey x self = msg_send ~self ~cmd:(selector "shouldPreventInputManagerHitTestingForKey:") ~typ:(id @-> returning bool) x
let shouldRetestKey x ~slidOffKey ~withKeyplane self = msg_send ~self ~cmd:(selector "shouldRetestKey:slidOffKey:withKeyplane:") ~typ:(id @-> id @-> id @-> returning bool) x slidOffKey withKeyplane
let shouldToggleKeyplaneWithName x self = msg_send ~self ~cmd:(selector "shouldToggleKeyplaneWithName:") ~typ:(id @-> returning bool) x
let showKeyboardWithInputTraits x ~screenTraits ~splitTraits self = msg_send ~self ~cmd:(selector "showKeyboardWithInputTraits:screenTraits:splitTraits:") ~typ:(id @-> id @-> id @-> returning void) x screenTraits splitTraits
let showPopupKeyplaneSwitcher self = msg_send ~self ~cmd:(selector "showPopupKeyplaneSwitcher") ~typ:(returning void)
let showRecentInputsAlert self = msg_send ~self ~cmd:(selector "showRecentInputsAlert") ~typ:(returning void)
let stateForCandidateListKey x self = msg_send ~self ~cmd:(selector "stateForCandidateListKey:") ~typ:(id @-> returning int) x
let stateForKeyplaneSwitchKey x self = msg_send ~self ~cmd:(selector "stateForKeyplaneSwitchKey:") ~typ:(id @-> returning int) x
let supportsContinuousPath self = msg_send ~self ~cmd:(selector "supportsContinuousPath") ~typ:(returning bool)
let supportsEmoji self = msg_send ~self ~cmd:(selector "supportsEmoji") ~typ:(returning bool)
let takeKeyAction x self = msg_send ~self ~cmd:(selector "takeKeyAction:") ~typ:(id @-> returning void) x
let targetEdgesForScreenGestureRecognition self = msg_send ~self ~cmd:(selector "targetEdgesForScreenGestureRecognition") ~typ:(returning ullong)
let targetKeyIndexAtOffset x ~fromKey self = msg_send ~self ~cmd:(selector "targetKeyIndexAtOffset:fromKey:") ~typ:(CGPoint.t @-> id @-> returning llong) x fromKey
let targetKeyIndexFromPoint x self = msg_send ~self ~cmd:(selector "targetKeyIndexFromPoint:") ~typ:(CGPoint.t @-> returning llong) x
let targetKeyIndexFromPoint' x ~inKeys self = msg_send ~self ~cmd:(selector "targetKeyIndexFromPoint:inKeys:") ~typ:(CGPoint.t @-> id @-> returning llong) x inKeys
let updateDictationHelpString self = msg_send ~self ~cmd:(selector "updateDictationHelpString") ~typ:(returning void)
let updateKeyplaneSwitchEdgeBiases self = msg_send ~self ~cmd:(selector "updateKeyplaneSwitchEdgeBiases") ~typ:(returning void)
let updateRecentInputsKeyIfNecessary self = msg_send ~self ~cmd:(selector "updateRecentInputsKeyIfNecessary") ~typ:(returning void)
let updateStatesForGridSelection self = msg_send ~self ~cmd:(selector "updateStatesForGridSelection") ~typ:(returning void)
let usesAutoShift self = msg_send ~self ~cmd:(selector "usesAutoShift") ~typ:(returning bool)
let variantCountForKey x self = msg_send ~self ~cmd:(selector "variantCountForKey:") ~typ:(id @-> returning ullong) x
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning void) x