(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewactiongroup?language=objc}UIPreviewActionGroup} *)

let actionGroupWithTitle x ~style ~actions self = msg_send ~self ~cmd:(selector "actionGroupWithTitle:style:actions:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int style) actions