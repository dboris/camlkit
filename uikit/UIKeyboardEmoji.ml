(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmoji"

module Class = struct
  let emojiWithString x ~withVariantMask self = msg_send ~self ~cmd:(selector "emojiWithString:withVariantMask:") ~typ:(id @-> ullong @-> returning (id)) x withVariantMask
  let shouldHighlightEmoji x self = msg_send ~self ~cmd:(selector "shouldHighlightEmoji:") ~typ:(id @-> returning (bool)) x
end

let emojiString self = msg_send ~self ~cmd:(selector "emojiString") ~typ:(returning (id))
let initWithString x ~withVariantMask self = msg_send ~self ~cmd:(selector "initWithString:withVariantMask:") ~typ:(id @-> ullong @-> returning (id)) x withVariantMask
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let setEmojiString x self = msg_send ~self ~cmd:(selector "setEmojiString:") ~typ:(id @-> returning (void)) x
let setVariantMask x self = msg_send ~self ~cmd:(selector "setVariantMask:") ~typ:(ullong @-> returning (void)) x
let variantMask self = msg_send ~self ~cmd:(selector "variantMask") ~typ:(returning (ullong))