(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscandidatelistviewcontroller?language=objc}NSCandidateListViewController} *)

let sharedPanel x self = msg_send ~self ~cmd:(selector "sharedPanel:") ~typ:(bool @-> returning id) x
let standardWidth self = msg_send ~self ~cmd:(selector "standardWidth") ~typ:(returning double)