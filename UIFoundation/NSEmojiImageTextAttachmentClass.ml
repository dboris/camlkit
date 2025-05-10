(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsemojiimagetextattachment?language=objc}NSEmojiImageTextAttachment} *)

let emojiImageTextAttachmentForContentIdentifier x self = msg_send ~self ~cmd:(selector "emojiImageTextAttachmentForContentIdentifier:") ~typ:(id @-> returning id) x
let flushInstanceCache self = msg_send ~self ~cmd:(selector "flushInstanceCache") ~typ:(returning void)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setEmojiImageTextAttachment x ~forContentIdentifier self = msg_send ~self ~cmd:(selector "setEmojiImageTextAttachment:forContentIdentifier:") ~typ:(id @-> id @-> returning void) x forContentIdentifier