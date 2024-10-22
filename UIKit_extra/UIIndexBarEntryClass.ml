(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiindexbarentry?language=objc}UIIndexBarEntry} *)

let entryForDotInView x self = msg_send ~self ~cmd:(selector "entryForDotInView:") ~typ:(id @-> returning id) x
let entryForNumbers self = msg_send ~self ~cmd:(selector "entryForNumbers") ~typ:(returning id)
let entryForSearch self = msg_send ~self ~cmd:(selector "entryForSearch") ~typ:(returning id)
let entryWithTitle x self = msg_send ~self ~cmd:(selector "entryWithTitle:") ~typ:(id @-> returning id) x
let entryWithType x self = msg_send ~self ~cmd:(selector "entryWithType:") ~typ:(llong @-> returning id) (LLong.of_int x)