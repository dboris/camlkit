(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusbar?language=objc}NSStatusBar} *)

let systemStatusBar self = msg_send ~self ~cmd:(selector "systemStatusBar") ~typ:(returning id)