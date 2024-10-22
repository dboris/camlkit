(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkspace?language=objc}NSWorkspace} *)

let sharedWorkspace self = msg_send ~self ~cmd:(selector "sharedWorkspace") ~typ:(returning id)