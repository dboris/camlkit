(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardinputmodecontroller?language=objc}UIKeyboardInputModeController} *)

let _ASCIICapableInputModeIdentifierForPreferredLanguages self = msg_send ~self ~cmd:(selector "ASCIICapableInputModeIdentifierForPreferredLanguages") ~typ:(returning id)
let dictationInputModeIsFunctional self = msg_send ~self ~cmd:(selector "dictationInputModeIsFunctional") ~typ:(returning bool)
let disallowedDictationLanguagesForDeviceLanguage self = msg_send ~self ~cmd:(selector "disallowedDictationLanguagesForDeviceLanguage") ~typ:(returning id)
let inputModeIdentifierForPreferredLanguages x ~passingTest self = msg_send ~self ~cmd:(selector "inputModeIdentifierForPreferredLanguages:passingTest:") ~typ:(id @-> (ptr void) @-> returning id) x passingTest
let sharedInputModeController self = msg_send ~self ~cmd:(selector "sharedInputModeController") ~typ:(returning id)