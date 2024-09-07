(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemoji?language=objc}UIKeyboardEmoji} *)

let emojiWithString x ~withVariantMask self = msg_send ~self ~cmd:(selector "emojiWithString:withVariantMask:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int withVariantMask)
let shouldHighlightEmoji x self = msg_send ~self ~cmd:(selector "shouldHighlightEmoji:") ~typ:(id @-> returning bool) x