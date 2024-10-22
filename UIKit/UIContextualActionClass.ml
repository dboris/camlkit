(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontextualaction?language=objc}UIContextualAction} *)

let contextualActionWithStyle x ~title ~handler self = msg_send ~self ~cmd:(selector "contextualActionWithStyle:title:handler:") ~typ:(llong @-> id @-> (ptr void) @-> returning id) (LLong.of_int x) title handler