(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemoji?language=objc}UIKeyboardEmoji} *)

let self = get_class "UIKeyboardEmoji"

let emojiString self = msg_send ~self ~cmd:(selector "emojiString") ~typ:(returning id)
let initWithString x ~withVariantMask self = msg_send ~self ~cmd:(selector "initWithString:withVariantMask:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int withVariantMask)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let setEmojiString x self = msg_send ~self ~cmd:(selector "setEmojiString:") ~typ:(id @-> returning void) x
let setVariantMask x self = msg_send ~self ~cmd:(selector "setVariantMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let variantMask self = msg_send ~self ~cmd:(selector "variantMask") ~typ:(returning ullong)