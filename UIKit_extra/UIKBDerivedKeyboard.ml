(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbderivedkeyboard?language=objc}UIKBDerivedKeyboard} *)

let self = get_class "UIKBDerivedKeyboard"

let addsSupplementaryControlKeys self = msg_send ~self ~cmd:(selector "addsSupplementaryControlKeys") ~typ:(returning bool)
let derivedKBStarPrefixName self = msg_send ~self ~cmd:(selector "derivedKBStarPrefixName") ~typ:(returning id)
let keyboardSize self = msg_send ~self ~cmd:(selector "keyboardSize") ~typ:(returning CGSize.t)
let setAddsSupplementaryControlKeys x self = msg_send ~self ~cmd:(selector "setAddsSupplementaryControlKeys:") ~typ:(bool @-> returning void) x
let setDerivedKBStarPrefixName x self = msg_send ~self ~cmd:(selector "setDerivedKBStarPrefixName:") ~typ:(id @-> returning void) x
let setKeyboardSize x self = msg_send ~self ~cmd:(selector "setKeyboardSize:") ~typ:(CGSize.t @-> returning void) x