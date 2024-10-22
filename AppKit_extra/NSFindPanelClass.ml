(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfindpanel?language=objc}NSFindPanel} *)

let sharedFindPanel self = msg_send ~self ~cmd:(selector "sharedFindPanel") ~typ:(returning id)