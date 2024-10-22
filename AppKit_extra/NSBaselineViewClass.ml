(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbaselineview?language=objc}NSBaselineView} *)

let decorateView x ~withText self = msg_send ~self ~cmd:(selector "decorateView:withText:") ~typ:(id @-> id @-> returning id) x withText