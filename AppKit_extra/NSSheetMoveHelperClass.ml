(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssheetmovehelper?language=objc}NSSheetMoveHelper} *)

let moveHelperWithSheet x self = msg_send ~self ~cmd:(selector "moveHelperWithSheet:") ~typ:(id @-> returning id) x
let moveHelpersDimmingWindow x self = msg_send ~self ~cmd:(selector "moveHelpersDimmingWindow:") ~typ:(id @-> returning id) x