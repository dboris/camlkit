(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisystemdefaulttextinputassistantitem?language=objc}UISystemDefaultTextInputAssistantItem} *)

let self = get_class "UISystemDefaultTextInputAssistantItem"

let analyticsDispatchWithActionStyle x self = msg_send ~self ~cmd:(selector "analyticsDispatchWithActionStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let assistantBold self = msg_send ~self ~cmd:(selector "assistantBold") ~typ:(returning void)
let assistantCopy self = msg_send ~self ~cmd:(selector "assistantCopy") ~typ:(returning void)
let assistantCut self = msg_send ~self ~cmd:(selector "assistantCut") ~typ:(returning void)
let assistantDictation self = msg_send ~self ~cmd:(selector "assistantDictation") ~typ:(returning void)
let assistantDismiss self = msg_send ~self ~cmd:(selector "assistantDismiss") ~typ:(returning void)
let assistantEmoji self = msg_send ~self ~cmd:(selector "assistantEmoji") ~typ:(returning void)
let assistantExpand self = msg_send ~self ~cmd:(selector "assistantExpand") ~typ:(returning void)
let assistantItalic self = msg_send ~self ~cmd:(selector "assistantItalic") ~typ:(returning void)
let assistantPaste x ~forEvent self = msg_send ~self ~cmd:(selector "assistantPaste:forEvent:") ~typ:(id @-> id @-> returning void) x forEvent
let assistantRedo self = msg_send ~self ~cmd:(selector "assistantRedo") ~typ:(returning void)
let assistantShowKeyboard self = msg_send ~self ~cmd:(selector "assistantShowKeyboard") ~typ:(returning void)
let assistantUnderline self = msg_send ~self ~cmd:(selector "assistantUnderline") ~typ:(returning void)
let assistantUndo self = msg_send ~self ~cmd:(selector "assistantUndo") ~typ:(returning void)
let assistantWriteboard self = msg_send ~self ~cmd:(selector "assistantWriteboard") ~typ:(returning void)
let canPerformSystemButtonActionForStyle x self = msg_send ~self ~cmd:(selector "canPerformSystemButtonActionForStyle:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let defaultSystemLeadingBarButtonGroups self = msg_send ~self ~cmd:(selector "defaultSystemLeadingBarButtonGroups") ~typ:(returning id)
let defaultSystemTrailingBarButtonGroups self = msg_send ~self ~cmd:(selector "defaultSystemTrailingBarButtonGroups") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isKeyboardCameraItem self = msg_send ~self ~cmd:(selector "isKeyboardCameraItem") ~typ:(returning bool)
let performSystemButtonActionForStyle x self = msg_send ~self ~cmd:(selector "performSystemButtonActionForStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDefaultSystemLeadingBarButtonGroups x self = msg_send ~self ~cmd:(selector "setDefaultSystemLeadingBarButtonGroups:") ~typ:(id @-> returning void) x
let setDefaultSystemTrailingBarButtonGroups x self = msg_send ~self ~cmd:(selector "setDefaultSystemTrailingBarButtonGroups:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setLeadingBarButtonGroups x self = msg_send ~self ~cmd:(selector "setLeadingBarButtonGroups:") ~typ:(id @-> returning void) x
let setSystemItem x self = msg_send ~self ~cmd:(selector "setSystemItem:") ~typ:(bool @-> returning void) x
let setTrailingBarButtonGroups x self = msg_send ~self ~cmd:(selector "setTrailingBarButtonGroups:") ~typ:(id @-> returning void) x