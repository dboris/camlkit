(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabbarnewtabbutton?language=objc}NSTabBarNewTabButton} *)

let installNewTabButtonInView x self = msg_send ~self ~cmd:(selector "installNewTabButtonInView:") ~typ:(id @-> returning id) x
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning double)