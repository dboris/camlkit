(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewactionbuttonsgroupview?language=objc}NSTableViewActionButtonsGroupView} *)

let self = get_class "NSTableViewActionButtonsGroupView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)