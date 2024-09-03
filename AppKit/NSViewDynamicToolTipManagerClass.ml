(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsviewdynamictooltipmanager?language=objc}NSViewDynamicToolTipManager} *)

let abortAllToolTips self = msg_send ~self ~cmd:(selector "abortAllToolTips") ~typ:(returning void)