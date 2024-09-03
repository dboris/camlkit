(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablerow?language=objc}NSTableRow} *)

let tableRow x ~ofTableView self = msg_send ~self ~cmd:(selector "tableRow:ofTableView:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) ofTableView