(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBLinearCandidateView"

let refreshSelectedCandidate self = msg_send ~self ~cmd:(selector "refreshSelectedCandidate") ~typ:(returning (void))
let updateCandidateKey self = msg_send ~self ~cmd:(selector "updateCandidateKey") ~typ:(returning (void))