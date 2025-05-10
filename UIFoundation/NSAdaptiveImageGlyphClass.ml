(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsadaptiveimageglyph?language=objc}NSAdaptiveImageGlyph} *)

let contentType self = msg_send ~self ~cmd:(selector "contentType") ~typ:(returning id)
let contentTypeIdentifier self = msg_send ~self ~cmd:(selector "contentTypeIdentifier") ~typ:(returning id)
let contentTypeUTI self = msg_send ~self ~cmd:(selector "contentTypeUTI") ~typ:(returning id)
let flushInstanceCache self = msg_send ~self ~cmd:(selector "flushInstanceCache") ~typ:(returning void)
let prefersEmojiImageTextAttachment self = msg_send ~self ~cmd:(selector "prefersEmojiImageTextAttachment") ~typ:(returning bool)
let prefersTextAttachment self = msg_send ~self ~cmd:(selector "prefersTextAttachment") ~typ:(returning bool)
let setPrefersEmojiImageTextAttachment x self = msg_send ~self ~cmd:(selector "setPrefersEmojiImageTextAttachment:") ~typ:(bool @-> returning void) x
let setPrefersTextAttachment x self = msg_send ~self ~cmd:(selector "setPrefersTextAttachment:") ~typ:(bool @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)