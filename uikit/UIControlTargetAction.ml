(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontroltargetaction?language=objc}UIControlTargetAction} *)

let self = get_class "UIControlTargetAction"

let cancelled self = msg_send ~self ~cmd:(selector "cancelled") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let setCancelled x self = msg_send ~self ~cmd:(selector "setCancelled:") ~typ:(bool @-> returning void) x