(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardinputmode?language=objc}UIKeyboardInputMode} *)

let autofillSignupInputMode self = msg_send ~self ~cmd:(selector "autofillSignupInputMode") ~typ:(returning id)
let canonicalLanguageIdentifierFromIdentifier x self = msg_send ~self ~cmd:(selector "canonicalLanguageIdentifierFromIdentifier:") ~typ:(id @-> returning id) x
let hardwareLayoutFromIdentifier x self = msg_send ~self ~cmd:(selector "hardwareLayoutFromIdentifier:") ~typ:(id @-> returning id) x
let intlInputMode self = msg_send ~self ~cmd:(selector "intlInputMode") ~typ:(returning id)
let keyboardInputModeWithIdentifier x self = msg_send ~self ~cmd:(selector "keyboardInputModeWithIdentifier:") ~typ:(id @-> returning id) x
let softwareLayoutFromIdentifier x self = msg_send ~self ~cmd:(selector "softwareLayoutFromIdentifier:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)