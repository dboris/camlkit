(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewrowaction?language=objc}NSTableViewRowAction} *)

let rowActionWithStyle x ~title ~handler self = msg_send ~self ~cmd:(selector "rowActionWithStyle:title:handler:") ~typ:(llong @-> id @-> (ptr void) @-> returning id) (LLong.of_int x) title handler