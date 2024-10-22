(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintpreviewstate?language=objc}UIPrintPreviewState} *)

let self = get_class "UIPrintPreviewState"

let cancelled self = msg_send ~self ~cmd:(selector "cancelled") ~typ:(returning bool)
let setCancelled x self = msg_send ~self ~cmd:(selector "setCancelled:") ~typ:(bool @-> returning void) x