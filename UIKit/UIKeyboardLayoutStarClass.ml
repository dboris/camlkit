(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardlayoutstar?language=objc}UIKeyboardLayoutStar} *)

let accessibilitySensitivityChanged self = msg_send ~self ~cmd:(selector "accessibilitySensitivityChanged") ~typ:(returning void)
let keyboardFromFactoryWithName x ~screenTraits self = msg_send ~self ~cmd:(selector "keyboardFromFactoryWithName:screenTraits:") ~typ:(id @-> id @-> returning id) x screenTraits
let keyboardSizeForInputMode x ~screenTraits ~keyboardType self = msg_send ~self ~cmd:(selector "keyboardSizeForInputMode:screenTraits:keyboardType:") ~typ:(id @-> id @-> llong @-> returning CGSize.t) x screenTraits (LLong.of_int keyboardType)
let keyboardWithName x ~screenTraits self = msg_send ~self ~cmd:(selector "keyboardWithName:screenTraits:") ~typ:(id @-> id @-> returning id) x screenTraits
let sharedPunctuationCharacterSet self = msg_send ~self ~cmd:(selector "sharedPunctuationCharacterSet") ~typ:(returning id)
let sharedRivenKeyplaneGenerator self = msg_send ~self ~cmd:(selector "sharedRivenKeyplaneGenerator") ~typ:(returning id)