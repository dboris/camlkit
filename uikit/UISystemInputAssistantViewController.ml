(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISystemInputAssistantViewController"

let adaptivePresentationStyleForPresentationController x self = msg_send ~self ~cmd:(selector "adaptivePresentationStyleForPresentationController:") ~typ:(id @-> returning (llong)) x
let assistantBarStyle self = msg_send ~self ~cmd:(selector "assistantBarStyle") ~typ:(returning (llong))
let assistantEnabledPreference self = msg_send ~self ~cmd:(selector "assistantEnabledPreference") ~typ:(returning (bool))
let assistantOniPhonePreference self = msg_send ~self ~cmd:(selector "assistantOniPhonePreference") ~typ:(returning (bool))
let autocorrectionController x ~didUpdateAutocorrectionList self = msg_send ~self ~cmd:(selector "autocorrectionController:didUpdateAutocorrectionList:") ~typ:(id @-> id @-> returning (void)) x didUpdateAutocorrectionList
let autocorrectionControllerDidClearAutocorrections x self = msg_send ~self ~cmd:(selector "autocorrectionControllerDidClearAutocorrections:") ~typ:(id @-> returning (void)) x
let automaticallySetCenterViewControllerBasedOnInputDelegate x self = msg_send ~self ~cmd:(selector "automaticallySetCenterViewControllerBasedOnInputDelegate:") ~typ:(id @-> returning (void)) x
let barFrame self = msg_send ~self ~cmd:(selector "barFrame") ~typ:(returning (CGRect.t))
let cachedPredictiveViewControllers self = msg_send ~self ~cmd:(selector "cachedPredictiveViewControllers") ~typ:(returning (id))
let candidateViewController self = msg_send ~self ~cmd:(selector "candidateViewController") ~typ:(returning (id))
let centerViewController self = msg_send ~self ~cmd:(selector "centerViewController") ~typ:(returning (id))
let compactAssistantViewLayout self = msg_send ~self ~cmd:(selector "compactAssistantViewLayout") ~typ:(returning (id))
let compactStyle self = msg_send ~self ~cmd:(selector "compactStyle") ~typ:(returning (id))
let compatibilityViewController self = msg_send ~self ~cmd:(selector "compatibilityViewController") ~typ:(returning (id))
let currentInputDelegatePointerValue self = msg_send ~self ~cmd:(selector "currentInputDelegatePointerValue") ~typ:(returning (id))
let currentlyCheckingPreferences self = msg_send ~self ~cmd:(selector "currentlyCheckingPreferences") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissDictationMenuIfNeeded self = msg_send ~self ~cmd:(selector "dismissDictationMenuIfNeeded") ~typ:(returning (void))
let dismissEmojiSearch self = msg_send ~self ~cmd:(selector "dismissEmojiSearch") ~typ:(returning (void))
let dismissKeyboardItemIfNeeded self = msg_send ~self ~cmd:(selector "dismissKeyboardItemIfNeeded") ~typ:(returning (void))
let dismissLanguageIndicatorMenuIfNeeded self = msg_send ~self ~cmd:(selector "dismissLanguageIndicatorMenuIfNeeded") ~typ:(returning (void))
let emojiSearchTextFieldDidBecomeActive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldDidBecomeActive:") ~typ:(id @-> returning (void)) x
let emojiSearchTextFieldDidBecomeInactive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldDidBecomeInactive:") ~typ:(id @-> returning (void)) x
let emojiSearchTextFieldWillBecomeActive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldWillBecomeActive:") ~typ:(id @-> returning (void)) x
let emojiSearchTextFieldWillBecomeInactive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldWillBecomeInactive:") ~typ:(id @-> returning (void)) x
let emojiSearchViewController self = msg_send ~self ~cmd:(selector "emojiSearchViewController") ~typ:(returning (id))
let emojiSearchWillInsertEmoji x ~forSearchQuery self = msg_send ~self ~cmd:(selector "emojiSearchWillInsertEmoji:forSearchQuery:") ~typ:(id @-> id @-> returning (void)) x forSearchQuery
let expandedItemsController self = msg_send ~self ~cmd:(selector "expandedItemsController") ~typ:(returning (id))
let floatAssistantViewLayout self = msg_send ~self ~cmd:(selector "floatAssistantViewLayout") ~typ:(returning (id))
let floatStyle self = msg_send ~self ~cmd:(selector "floatStyle") ~typ:(returning (id))
let hasCheckedPreferences self = msg_send ~self ~cmd:(selector "hasCheckedPreferences") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputWindowController self = msg_send ~self ~cmd:(selector "inputWindowController") ~typ:(returning (id))
let isEmojiSearchResultsVisible self = msg_send ~self ~cmd:(selector "isEmojiSearchResultsVisible") ~typ:(returning (bool))
let isInputAssistantItemEmpty self = msg_send ~self ~cmd:(selector "isInputAssistantItemEmpty") ~typ:(returning (bool))
let layoutFromAssistantBarStyle x self = msg_send ~self ~cmd:(selector "layoutFromAssistantBarStyle:") ~typ:(llong @-> returning (id)) x
let layoutHasBuiltinAssistantView self = msg_send ~self ~cmd:(selector "layoutHasBuiltinAssistantView") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let observedInputAssistantItem self = msg_send ~self ~cmd:(selector "observedInputAssistantItem") ~typ:(returning (id))
let popoverPresentationControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverPresentationControllerDidDismissPopover:") ~typ:(id @-> returning (void)) x
let popoverSourceView self = msg_send ~self ~cmd:(selector "popoverSourceView") ~typ:(returning (id))
let predictionViewController self = msg_send ~self ~cmd:(selector "predictionViewController") ~typ:(returning (id))
let predictiveViewController self = msg_send ~self ~cmd:(selector "predictiveViewController") ~typ:(returning (id))
let preferencesControllerChanged x self = msg_send ~self ~cmd:(selector "preferencesControllerChanged:") ~typ:(id @-> returning (void)) x
let preferredHeightForTraitCollection x self = msg_send ~self ~cmd:(selector "preferredHeightForTraitCollection:") ~typ:(id @-> returning (double)) x
let prepareForFloating x self = msg_send ~self ~cmd:(selector "prepareForFloating:") ~typ:(bool @-> returning (void)) x
let prepareForPopoverPresentation x self = msg_send ~self ~cmd:(selector "prepareForPopoverPresentation:") ~typ:(id @-> returning (void)) x
let prepareTransition x ~animated self = msg_send ~self ~cmd:(selector "prepareTransition:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setAssistantBarStyle x self = msg_send ~self ~cmd:(selector "setAssistantBarStyle:") ~typ:(llong @-> returning (void)) x
let setAssistantEnabledPreference x self = msg_send ~self ~cmd:(selector "setAssistantEnabledPreference:") ~typ:(bool @-> returning (void)) x
let setAssistantOniPhonePreference x self = msg_send ~self ~cmd:(selector "setAssistantOniPhonePreference:") ~typ:(bool @-> returning (void)) x
let setCachedPredictiveViewControllers x self = msg_send ~self ~cmd:(selector "setCachedPredictiveViewControllers:") ~typ:(id @-> returning (void)) x
let setCenterViewController x self = msg_send ~self ~cmd:(selector "setCenterViewController:") ~typ:(id @-> returning (void)) x
let setCompactAssistantViewLayout x self = msg_send ~self ~cmd:(selector "setCompactAssistantViewLayout:") ~typ:(id @-> returning (void)) x
let setCompactStyle x self = msg_send ~self ~cmd:(selector "setCompactStyle:") ~typ:(id @-> returning (void)) x
let setCurrentInputDelegatePointerValue x self = msg_send ~self ~cmd:(selector "setCurrentInputDelegatePointerValue:") ~typ:(id @-> returning (void)) x
let setCurrentlyCheckingPreferences x self = msg_send ~self ~cmd:(selector "setCurrentlyCheckingPreferences:") ~typ:(bool @-> returning (void)) x
let setEmojiSearchViewController x self = msg_send ~self ~cmd:(selector "setEmojiSearchViewController:") ~typ:(id @-> returning (void)) x
let setExpandedItemsController x self = msg_send ~self ~cmd:(selector "setExpandedItemsController:") ~typ:(id @-> returning (void)) x
let setFloatAssistantViewLayout x self = msg_send ~self ~cmd:(selector "setFloatAssistantViewLayout:") ~typ:(id @-> returning (void)) x
let setFloatStyle x self = msg_send ~self ~cmd:(selector "setFloatStyle:") ~typ:(id @-> returning (void)) x
let setHasCheckedPreferences x self = msg_send ~self ~cmd:(selector "setHasCheckedPreferences:") ~typ:(bool @-> returning (void)) x
let setInputAssistantButtonItemsForResponder x self = msg_send ~self ~cmd:(selector "setInputAssistantButtonItemsForResponder:") ~typ:(id @-> returning (void)) x
let setNeedsValidation self = msg_send ~self ~cmd:(selector "setNeedsValidation") ~typ:(returning (void))
let setObservedInputAssistantItem x self = msg_send ~self ~cmd:(selector "setObservedInputAssistantItem:") ~typ:(id @-> returning (void)) x
let setPopoverSourceView x self = msg_send ~self ~cmd:(selector "setPopoverSourceView:") ~typ:(id @-> returning (void)) x
let setPredictiveViewController x self = msg_send ~self ~cmd:(selector "setPredictiveViewController:") ~typ:(id @-> returning (void)) x
let setSplitAssistantViewLayout x self = msg_send ~self ~cmd:(selector "setSplitAssistantViewLayout:") ~typ:(id @-> returning (void)) x
let setStandardAssistantViewLayout x self = msg_send ~self ~cmd:(selector "setStandardAssistantViewLayout:") ~typ:(id @-> returning (void)) x
let setStandardStyle x self = msg_send ~self ~cmd:(selector "setStandardStyle:") ~typ:(id @-> returning (void)) x
let shouldBeShownForInputDelegate x ~inputViews self = msg_send ~self ~cmd:(selector "shouldBeShownForInputDelegate:inputViews:") ~typ:(id @-> id @-> returning (bool)) x inputViews
let shouldUseCustomBackground x self = msg_send ~self ~cmd:(selector "shouldUseCustomBackground:") ~typ:(id @-> returning (bool)) x
let showEmojiSearch x self = msg_send ~self ~cmd:(selector "showEmojiSearch:") ~typ:(bool @-> returning (void)) x
let splitAssistantViewLayout self = msg_send ~self ~cmd:(selector "splitAssistantViewLayout") ~typ:(returning (id))
let standardAssistantViewLayout self = msg_send ~self ~cmd:(selector "standardAssistantViewLayout") ~typ:(returning (id))
let standardStyle self = msg_send ~self ~cmd:(selector "standardStyle") ~typ:(returning (id))
let styleFromAssistantBarStyle x self = msg_send ~self ~cmd:(selector "styleFromAssistantBarStyle:") ~typ:(llong @-> returning (id)) x
let systemInputAssistantView self = msg_send ~self ~cmd:(selector "systemInputAssistantView") ~typ:(returning (id))
let systemInputAssistantView' x ~wantsToShowCollapsedItemGroup ~fromView self = msg_send ~self ~cmd:(selector "systemInputAssistantView:wantsToShowCollapsedItemGroup:fromView:") ~typ:(id @-> id @-> id @-> returning (void)) x wantsToShowCollapsedItemGroup fromView
let updateAssistantBarStyle x self = msg_send ~self ~cmd:(selector "updateAssistantBarStyle:") ~typ:(llong @-> returning (void)) x
let updateAssistantPreferences self = msg_send ~self ~cmd:(selector "updateAssistantPreferences") ~typ:(returning (void))
let updateCenterViewVisibilityStateForInputDelegate x self = msg_send ~self ~cmd:(selector "updateCenterViewVisibilityStateForInputDelegate:") ~typ:(id @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x