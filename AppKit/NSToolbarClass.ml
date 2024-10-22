(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbar?language=objc}NSToolbar} *)

let toolbarInstancesWithIdentifier x self = msg_send ~self ~cmd:(selector "toolbarInstancesWithIdentifier:") ~typ:(id @-> returning id) x