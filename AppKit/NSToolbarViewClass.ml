(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarview?language=objc}NSToolbarView} *)

let defaultMenu self = msg_send ~self ~cmd:(selector "defaultMenu") ~typ:(returning id)
let newViewForToolbar x ~inWindow self = msg_send ~self ~cmd:(selector "newViewForToolbar:inWindow:") ~typ:(id @-> id @-> returning id) x inWindow