(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewset?language=objc}UIInputViewSet} *)

let self = get_class "UIInputViewSet"

let accessoryViewController self = msg_send ~self ~cmd:(selector "accessoryViewController") ~typ:(returning id)
let accessoryViewNextResponder self = msg_send ~self ~cmd:(selector "accessoryViewNextResponder") ~typ:(returning id)
let assistantViewController self = msg_send ~self ~cmd:(selector "assistantViewController") ~typ:(returning id)
let canAnimateToInputViewSet x self = msg_send ~self ~cmd:(selector "canAnimateToInputViewSet:") ~typ:(id @-> returning bool) x
let containsResponder x self = msg_send ~self ~cmd:(selector "containsResponder:") ~typ:(id @-> returning bool) x
let containsView x self = msg_send ~self ~cmd:(selector "containsView:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasNonPlaceholderViews self = msg_send ~self ~cmd:(selector "hasNonPlaceholderViews") ~typ:(returning bool)
let hierarchyContainsView x self = msg_send ~self ~cmd:(selector "hierarchyContainsView:") ~typ:(id @-> returning bool) x
let inSyncWithOrientation x ~forKeyboard self = msg_send ~self ~cmd:(selector "inSyncWithOrientation:forKeyboard:") ~typ:(llong @-> id @-> returning bool) (LLong.of_int x) forKeyboard
let inheritNullState x self = msg_send ~self ~cmd:(selector "inheritNullState:") ~typ:(id @-> returning void) x
let initWithInputView x ~accessoryView ~assistantView ~isKeyboard self = msg_send ~self ~cmd:(selector "initWithInputView:accessoryView:assistantView:isKeyboard:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x accessoryView assistantView isKeyboard
let inputAccessoryView self = msg_send ~self ~cmd:(selector "inputAccessoryView") ~typ:(returning id)
let inputAccessoryViewBounds self = msg_send ~self ~cmd:(selector "inputAccessoryViewBounds") ~typ:(returning CGRect.t)
let inputAssistantView self = msg_send ~self ~cmd:(selector "inputAssistantView") ~typ:(returning id)
let inputAssistantViewBounds self = msg_send ~self ~cmd:(selector "inputAssistantViewBounds") ~typ:(returning CGRect.t)
let inputSetWithInputAccessoryViewFromInputSet x self = msg_send ~self ~cmd:(selector "inputSetWithInputAccessoryViewFromInputSet:") ~typ:(id @-> returning id) x
let inputSetWithInputAccessoryViewOnly self = msg_send ~self ~cmd:(selector "inputSetWithInputAccessoryViewOnly") ~typ:(returning id)
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let inputViewBounds self = msg_send ~self ~cmd:(selector "inputViewBounds") ~typ:(returning CGRect.t)
let inputViewController self = msg_send ~self ~cmd:(selector "inputViewController") ~typ:(returning id)
let inputViewKeyboardCanSplit self = msg_send ~self ~cmd:(selector "inputViewKeyboardCanSplit") ~typ:(returning bool)
let inputViewSplitHeight self = msg_send ~self ~cmd:(selector "inputViewSplitHeight") ~typ:(returning double)
let isCustomInputView self = msg_send ~self ~cmd:(selector "isCustomInputView") ~typ:(returning bool)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isInputAccessoryViewPlaceholder self = msg_send ~self ~cmd:(selector "isInputAccessoryViewPlaceholder") ~typ:(returning bool)
let isInputAssistantViewPlaceholder self = msg_send ~self ~cmd:(selector "isInputAssistantViewPlaceholder") ~typ:(returning bool)
let isInputViewPlaceholder self = msg_send ~self ~cmd:(selector "isInputViewPlaceholder") ~typ:(returning bool)
let isLocalMinimumHeightInputView self = msg_send ~self ~cmd:(selector "isLocalMinimumHeightInputView") ~typ:(returning bool)
let isNullInputView self = msg_send ~self ~cmd:(selector "isNullInputView") ~typ:(returning bool)
let isRemoteKeyboard self = msg_send ~self ~cmd:(selector "isRemoteKeyboard") ~typ:(returning bool)
let isSplit self = msg_send ~self ~cmd:(selector "isSplit") ~typ:(returning bool)
let isStrictSupersetOfViewSet x self = msg_send ~self ~cmd:(selector "isStrictSupersetOfViewSet:") ~typ:(id @-> returning bool) x
let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning id)
let keyboardOrientation x self = msg_send ~self ~cmd:(selector "keyboardOrientation:") ~typ:(id @-> returning llong) x
let layeringView self = msg_send ~self ~cmd:(selector "layeringView") ~typ:(returning id)
let normalizePlaceholders self = msg_send ~self ~cmd:(selector "normalizePlaceholders") ~typ:(returning id)
let refreshPresentation self = msg_send ~self ~cmd:(selector "refreshPresentation") ~typ:(returning void)
let restorableRenderConfig self = msg_send ~self ~cmd:(selector "restorableRenderConfig") ~typ:(returning id)
let restorableResponder self = msg_send ~self ~cmd:(selector "restorableResponder") ~typ:(returning id)
let restoreUsingBecomeFirstResponder self = msg_send ~self ~cmd:(selector "restoreUsingBecomeFirstResponder") ~typ:(returning bool)
let setAccessoryViewController x self = msg_send ~self ~cmd:(selector "setAccessoryViewController:") ~typ:(id @-> returning void) x
let setAccessoryViewNextResponder x self = msg_send ~self ~cmd:(selector "setAccessoryViewNextResponder:") ~typ:(id @-> returning void) x
let setAccessoryViewVisible x ~delay self = msg_send ~self ~cmd:(selector "setAccessoryViewVisible:delay:") ~typ:(bool @-> double @-> returning bool) x delay
let setAssistantViewController x self = msg_send ~self ~cmd:(selector "setAssistantViewController:") ~typ:(id @-> returning void) x
let setInputAccessoryView x self = msg_send ~self ~cmd:(selector "setInputAccessoryView:") ~typ:(id @-> returning void) x
let setInputAssistantView x self = msg_send ~self ~cmd:(selector "setInputAssistantView:") ~typ:(id @-> returning void) x
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning void) x
let setInputViewController x self = msg_send ~self ~cmd:(selector "setInputViewController:") ~typ:(id @-> returning void) x
let setIsCustomInputView x self = msg_send ~self ~cmd:(selector "setIsCustomInputView:") ~typ:(bool @-> returning void) x
let setIsRemoteKeyboard x self = msg_send ~self ~cmd:(selector "setIsRemoteKeyboard:") ~typ:(bool @-> returning void) x
let setKeyboardAssistantBar x self = msg_send ~self ~cmd:(selector "setKeyboardAssistantBar:") ~typ:(id @-> returning void) x
let setRestorableRenderConfig x self = msg_send ~self ~cmd:(selector "setRestorableRenderConfig:") ~typ:(id @-> returning void) x
let setRestorableResponder x self = msg_send ~self ~cmd:(selector "setRestorableResponder:") ~typ:(id @-> returning void) x
let setRestoreUsingBecomeFirstResponder x self = msg_send ~self ~cmd:(selector "setRestoreUsingBecomeFirstResponder:") ~typ:(bool @-> returning void) x
let setSplitHeightDelta x self = msg_send ~self ~cmd:(selector "setSplitHeightDelta:") ~typ:(double @-> returning void) x
let splitExemptSubview self = msg_send ~self ~cmd:(selector "splitExemptSubview") ~typ:(returning id)
let splitHeightDelta self = msg_send ~self ~cmd:(selector "splitHeightDelta") ~typ:(returning double)
let supportsSplit self = msg_send ~self ~cmd:(selector "supportsSplit") ~typ:(returning bool)
let usesKeyClicks self = msg_send ~self ~cmd:(selector "usesKeyClicks") ~typ:(returning bool)
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning bool)