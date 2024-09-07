(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiresponder?language=objc}UIResponder} *)

let self = get_class "UIResponder"

let activityItemsConfiguration self = msg_send ~self ~cmd:(selector "activityItemsConfiguration") ~typ:(returning id)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let beginSelectionChange self = msg_send ~self ~cmd:(selector "beginSelectionChange") ~typ:(returning void)
let buildMenuWithBuilder x self = msg_send ~self ~cmd:(selector "buildMenuWithBuilder:") ~typ:(id @-> returning void) x
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canPasteItemProviders x self = msg_send ~self ~cmd:(selector "canPasteItemProviders:") ~typ:(id @-> returning bool) x
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let canResignFirstResponder self = msg_send ~self ~cmd:(selector "canResignFirstResponder") ~typ:(returning bool)
let captureTextFromCamera x self = msg_send ~self ~cmd:(selector "captureTextFromCamera:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning void) x
let editingInteractionConfiguration self = msg_send ~self ~cmd:(selector "editingInteractionConfiguration") ~typ:(returning llong)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let endSelectionChange self = msg_send ~self ~cmd:(selector "endSelectionChange") ~typ:(returning void)
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning id)
let gestureChanged x self = msg_send ~self ~cmd:(selector "gestureChanged:") ~typ:((ptr void) @-> returning void) x
let gestureEnded x self = msg_send ~self ~cmd:(selector "gestureEnded:") ~typ:((ptr void) @-> returning void) x
let gestureStarted x self = msg_send ~self ~cmd:(selector "gestureStarted:") ~typ:((ptr void) @-> returning void) x
let inputAccessoryView self = msg_send ~self ~cmd:(selector "inputAccessoryView") ~typ:(returning id)
let inputAccessoryViewController self = msg_send ~self ~cmd:(selector "inputAccessoryViewController") ~typ:(returning id)
let inputAssistantItem self = msg_send ~self ~cmd:(selector "inputAssistantItem") ~typ:(returning id)
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let inputViewController self = msg_send ~self ~cmd:(selector "inputViewController") ~typ:(returning id)
let interactionAssistant self = msg_send ~self ~cmd:(selector "interactionAssistant") ~typ:(returning id)
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isFirstResponder self = msg_send ~self ~cmd:(selector "isFirstResponder") ~typ:(returning bool)
let keyCommands self = msg_send ~self ~cmd:(selector "keyCommands") ~typ:(returning id)
let makeTouchBar self = msg_send ~self ~cmd:(selector "makeTouchBar") ~typ:(returning id)
let motionBegan x ~withEvent self = msg_send ~self ~cmd:(selector "motionBegan:withEvent:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) withEvent
let motionCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "motionCancelled:withEvent:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) withEvent
let motionEnded x ~withEvent self = msg_send ~self ~cmd:(selector "motionEnded:withEvent:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) withEvent
let nextFirstResponder self = msg_send ~self ~cmd:(selector "nextFirstResponder") ~typ:(returning id)
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning id)
let pasteConfiguration self = msg_send ~self ~cmd:(selector "pasteConfiguration") ~typ:(returning id)
let pasteItemProviders x self = msg_send ~self ~cmd:(selector "pasteItemProviders:") ~typ:(id @-> returning void) x
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let recentsAccessoryView self = msg_send ~self ~cmd:(selector "recentsAccessoryView") ~typ:(returning id)
let reloadInputViews self = msg_send ~self ~cmd:(selector "reloadInputViews") ~typ:(returning void)
let reloadInputViewsWithoutReset self = msg_send ~self ~cmd:(selector "reloadInputViewsWithoutReset") ~typ:(returning void)
let remoteControlReceivedWithEvent x self = msg_send ~self ~cmd:(selector "remoteControlReceivedWithEvent:") ~typ:(id @-> returning void) x
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let restorationIdentifier self = msg_send ~self ~cmd:(selector "restorationIdentifier") ~typ:(returning id)
let restoreUserActivityState x self = msg_send ~self ~cmd:(selector "restoreUserActivityState:") ~typ:(id @-> returning void) x
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:((ptr void) @-> returning void) x
let selectionAffinity self = msg_send ~self ~cmd:(selector "selectionAffinity") ~typ:(returning llong)
let setActivityItemsConfiguration x self = msg_send ~self ~cmd:(selector "setActivityItemsConfiguration:") ~typ:(id @-> returning void) x
let setPasteConfiguration x self = msg_send ~self ~cmd:(selector "setPasteConfiguration:") ~typ:(id @-> returning void) x
let setRestorationIdentifier x self = msg_send ~self ~cmd:(selector "setRestorationIdentifier:") ~typ:(id @-> returning void) x
let setTouchBar x self = msg_send ~self ~cmd:(selector "setTouchBar:") ~typ:(id @-> returning void) x
let setUserActivity x self = msg_send ~self ~cmd:(selector "setUserActivity:") ~typ:(id @-> returning void) x
let shouldReloadInputViews self = msg_send ~self ~cmd:(selector "shouldReloadInputViews") ~typ:(returning bool)
let targetForAction x ~withSender self = msg_send ~self ~cmd:(selector "targetForAction:withSender:") ~typ:(_SEL @-> id @-> returning id) x withSender
let textInputContextIdentifier self = msg_send ~self ~cmd:(selector "textInputContextIdentifier") ~typ:(returning id)
let textInputMode self = msg_send ~self ~cmd:(selector "textInputMode") ~typ:(returning id)
let textInputSuggestionDelegate self = msg_send ~self ~cmd:(selector "textInputSuggestionDelegate") ~typ:(returning id)
let textInputView self = msg_send ~self ~cmd:(selector "textInputView") ~typ:(returning id)
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning id)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEstimatedPropertiesUpdated x self = msg_send ~self ~cmd:(selector "touchesEstimatedPropertiesUpdated:") ~typ:(id @-> returning void) x
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning id)
let updateTextAttributesWithConversionHandler x self = msg_send ~self ~cmd:(selector "updateTextAttributesWithConversionHandler:") ~typ:((ptr void) @-> returning void) x
let updateUserActivityState x self = msg_send ~self ~cmd:(selector "updateUserActivityState:") ~typ:(id @-> returning void) x
let userActivity self = msg_send ~self ~cmd:(selector "userActivity") ~typ:(returning id)
let validateCommand x self = msg_send ~self ~cmd:(selector "validateCommand:") ~typ:(id @-> returning void) x