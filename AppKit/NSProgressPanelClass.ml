(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprogresspanel?language=objc}NSProgressPanel} *)

let progressPanelWithNibName x self = msg_send ~self ~cmd:(selector "progressPanelWithNibName:") ~typ:(id @-> returning id) x