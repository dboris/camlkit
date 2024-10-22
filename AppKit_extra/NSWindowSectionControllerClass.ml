(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowsectioncontroller?language=objc}NSWindowSectionController} *)

let leadingPartitionPositionForItem x ~inWindow self = msg_send ~self ~cmd:(selector "leadingPartitionPositionForItem:inWindow:") ~typ:(id @-> id @-> returning double) x inWindow