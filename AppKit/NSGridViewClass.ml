(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgridview?language=objc}NSGridView} *)

let gridViewWithNumberOfColumns x ~rows self = msg_send ~self ~cmd:(selector "gridViewWithNumberOfColumns:rows:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int rows)
let gridViewWithViews x self = msg_send ~self ~cmd:(selector "gridViewWithViews:") ~typ:(id @-> returning id) x
let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning bool)