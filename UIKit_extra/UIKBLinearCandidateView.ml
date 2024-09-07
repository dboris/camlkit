(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikblinearcandidateview?language=objc}UIKBLinearCandidateView} *)

let self = get_class "UIKBLinearCandidateView"

let refreshSelectedCandidate self = msg_send ~self ~cmd:(selector "refreshSelectedCandidate") ~typ:(returning void)
let updateCandidateKey self = msg_send ~self ~cmd:(selector "updateCandidateKey") ~typ:(returning void)