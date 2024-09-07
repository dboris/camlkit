(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojicollectioninputview?language=objc}UIKeyboardEmojiCollectionInputView} *)

let shouldHighlightEmoji x self = msg_send ~self ~cmd:(selector "shouldHighlightEmoji:") ~typ:(id @-> returning bool) x
let wantsScreenTraits self = msg_send ~self ~cmd:(selector "wantsScreenTraits") ~typ:(returning bool)