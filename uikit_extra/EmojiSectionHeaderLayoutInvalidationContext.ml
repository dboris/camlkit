(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/emojisectionheaderlayoutinvalidationcontext?language=objc}EmojiSectionHeaderLayoutInvalidationContext} *)

let self = get_class "EmojiSectionHeaderLayoutInvalidationContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let invalidatedSections self = msg_send ~self ~cmd:(selector "invalidatedSections") ~typ:(returning id)
let preferredWidthForHeaderInSection x self = msg_send ~self ~cmd:(selector "preferredWidthForHeaderInSection:") ~typ:(llong @-> returning double) (LLong.of_int x)