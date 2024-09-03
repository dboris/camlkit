(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkspace?language=objc}NSWorkspace} *)

let sharedWorkspace self = msg_send ~self ~cmd:(selector "sharedWorkspace") ~typ:(returning id)