(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojikeydisplaycontroller?language=objc}UIKeyboardEmojiKeyDisplayController} *)

let classForCategoryControl x self = msg_send ~self ~cmd:(selector "classForCategoryControl:") ~typ:(llong @-> returning _Class) (LLong.of_int x)
let classForInputView x self = msg_send ~self ~cmd:(selector "classForInputView:") ~typ:(llong @-> returning _Class) (LLong.of_int x)
let writeEmojiDefaultsAndReleaseActiveInputView self = msg_send ~self ~cmd:(selector "writeEmojiDefaultsAndReleaseActiveInputView") ~typ:(returning void)