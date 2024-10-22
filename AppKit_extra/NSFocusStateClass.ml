(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfocusstate?language=objc}NSFocusState} *)

let sharedFocusState self = msg_send ~self ~cmd:(selector "sharedFocusState") ~typ:(returning id)