(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojisplitcharacterpicker?language=objc}UIKeyboardEmojiSplitCharacterPicker} *)

let wantsScreenTraits self = msg_send ~self ~cmd:(selector "wantsScreenTraits") ~typ:(returning bool)