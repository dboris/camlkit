(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeaction?language=objc}UISwipeAction} *)

let swipeActionWithStyle x ~title ~handler self = msg_send ~self ~cmd:(selector "swipeActionWithStyle:title:handler:") ~typ:(llong @-> id @-> (ptr void) @-> returning id) (LLong.of_int x) title handler