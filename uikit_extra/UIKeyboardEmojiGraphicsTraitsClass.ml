(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojigraphicstraits?language=objc}UIKeyboardEmojiGraphicsTraits} *)

let emojiGraphicsTraitsForCurrentScreenTraits self = msg_send ~self ~cmd:(selector "emojiGraphicsTraitsForCurrentScreenTraits") ~typ:(returning id)
let emojiGraphicsTraitsWithScreenTraits x self = msg_send ~self ~cmd:(selector "emojiGraphicsTraitsWithScreenTraits:") ~typ:(id @-> returning id) x