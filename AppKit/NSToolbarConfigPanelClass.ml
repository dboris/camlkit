(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarconfigpanel?language=objc}NSToolbarConfigPanel} *)

let toolbarConfigPanelForToolbar x ~withWidth self = msg_send ~self ~cmd:(selector "toolbarConfigPanelForToolbar:withWidth:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int withWidth)