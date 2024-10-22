(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewset?language=objc}UIInputViewSet} *)

let emptyInputSet self = msg_send ~self ~cmd:(selector "emptyInputSet") ~typ:(returning id)
let inputSetWithInputView x ~accessoryView self = msg_send ~self ~cmd:(selector "inputSetWithInputView:accessoryView:") ~typ:(id @-> id @-> returning id) x accessoryView
let inputSetWithInputView' x ~accessoryView ~assistantView self = msg_send ~self ~cmd:(selector "inputSetWithInputView:accessoryView:assistantView:") ~typ:(id @-> id @-> id @-> returning id) x accessoryView assistantView
let inputSetWithKeyboardAndAccessoryView x self = msg_send ~self ~cmd:(selector "inputSetWithKeyboardAndAccessoryView:") ~typ:(id @-> returning id) x
let inputSetWithKeyboardAndAccessoryView' x ~assistantView self = msg_send ~self ~cmd:(selector "inputSetWithKeyboardAndAccessoryView:assistantView:") ~typ:(id @-> id @-> returning id) x assistantView
let inputSetWithOriginalInputSet x ~duplicateInputView ~duplicateInputAccessoryView ~duplicateInputAssistantView self = msg_send ~self ~cmd:(selector "inputSetWithOriginalInputSet:duplicateInputView:duplicateInputAccessoryView:duplicateInputAssistantView:") ~typ:(id @-> bool @-> bool @-> bool @-> returning id) x duplicateInputView duplicateInputAccessoryView duplicateInputAssistantView
let inputSetWithPlaceholderAndAccessoryView x self = msg_send ~self ~cmd:(selector "inputSetWithPlaceholderAndAccessoryView:") ~typ:(id @-> returning id) x