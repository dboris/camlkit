(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstooltipmanager?language=objc}NSToolTipManager} *)

let isCurrentMouseLocationAboveWindow x self = msg_send ~self ~cmd:(selector "isCurrentMouseLocationAboveWindow:") ~typ:(id @-> returning bool) x
let sharedToolTipManager self = msg_send ~self ~cmd:(selector "sharedToolTipManager") ~typ:(returning id)