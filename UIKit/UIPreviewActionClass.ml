(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewaction?language=objc}UIPreviewAction} *)

let actionWithTitle x ~style ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:style:handler:") ~typ:(id @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int style) handler