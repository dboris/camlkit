(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojikeyview?language=objc}UIKeyboardEmojiKeyView} *)

let self = get_class "UIKeyboardEmojiKeyView"

let emojiKeyManager self = msg_send ~self ~cmd:(selector "emojiKeyManager") ~typ:(returning id)
let setEmojiKeyManager x self = msg_send ~self ~cmd:(selector "setEmojiKeyManager:") ~typ:(id @-> returning void) x
let updateToCategory x self = msg_send ~self ~cmd:(selector "updateToCategory:") ~typ:(llong @-> returning void) (LLong.of_int x)
let updateToCategoryWithOffsetPercentage x self = msg_send ~self ~cmd:(selector "updateToCategoryWithOffsetPercentage:") ~typ:(double @-> returning llong) x