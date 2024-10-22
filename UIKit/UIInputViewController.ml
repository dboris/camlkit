(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewcontroller?language=objc}UIInputViewController} *)

let self = get_class "UIInputViewController"

let advanceToNextInputMode self = msg_send ~self ~cmd:(selector "advanceToNextInputMode") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didReceiveMemoryWarning self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning") ~typ:(returning void)
let dismissKeyboard self = msg_send ~self ~cmd:(selector "dismissKeyboard") ~typ:(returning void)
let handleInputModeListFromView x ~withEvent self = msg_send ~self ~cmd:(selector "handleInputModeListFromView:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let hasDictationKey self = msg_send ~self ~cmd:(selector "hasDictationKey") ~typ:(returning bool)
let hasFullAccess self = msg_send ~self ~cmd:(selector "hasFullAccess") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let needsInputModeSwitchKey self = msg_send ~self ~cmd:(selector "needsInputModeSwitchKey") ~typ:(returning bool)
let primaryLanguage self = msg_send ~self ~cmd:(selector "primaryLanguage") ~typ:(returning id)
let proceedShouldReturnIfPossibleForASP self = msg_send ~self ~cmd:(selector "proceedShouldReturnIfPossibleForASP") ~typ:(returning void)
let requestSupplementaryLexiconWithCompletion x self = msg_send ~self ~cmd:(selector "requestSupplementaryLexiconWithCompletion:") ~typ:((ptr void) @-> returning void) x
let returnToPreviousInputMode self = msg_send ~self ~cmd:(selector "returnToPreviousInputMode") ~typ:(returning void)
let selectionDidChange x self = msg_send ~self ~cmd:(selector "selectionDidChange:") ~typ:(id @-> returning void) x
let selectionWillChange x self = msg_send ~self ~cmd:(selector "selectionWillChange:") ~typ:(id @-> returning void) x
let setHasDictationKey x self = msg_send ~self ~cmd:(selector "setHasDictationKey:") ~typ:(bool @-> returning void) x
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning void) x
let setPrimaryLanguage x self = msg_send ~self ~cmd:(selector "setPrimaryLanguage:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let textDidChange x self = msg_send ~self ~cmd:(selector "textDidChange:") ~typ:(id @-> returning void) x
let textDocumentProxy self = msg_send ~self ~cmd:(selector "textDocumentProxy") ~typ:(returning id)
let textWillChange x self = msg_send ~self ~cmd:(selector "textWillChange:") ~typ:(id @-> returning void) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)