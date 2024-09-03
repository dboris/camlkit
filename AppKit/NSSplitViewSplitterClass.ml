(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssplitviewsplitter?language=objc}NSSplitViewSplitter} *)

let splitterWithIndex x ~parent self = msg_send ~self ~cmd:(selector "splitterWithIndex:parent:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) parent