(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextrangeimpl?language=objc}UITextRangeImpl} *)

let wrapDOMRange x self = msg_send ~self ~cmd:(selector "wrapDOMRange:") ~typ:(id @-> returning id) x
let wrapDOMRange' x ~withAffinity self = msg_send ~self ~cmd:(selector "wrapDOMRange:withAffinity:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int withAffinity)