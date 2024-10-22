(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscandidatelisttouchbaritem?language=objc}NSCandidateListTouchBarItem} *)

let candidateBarAppearance self = msg_send ~self ~cmd:(selector "candidateBarAppearance") ~typ:(returning id)
let keyPathsForValuesAffectingView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingView") ~typ:(returning id)
let standardWidth self = msg_send ~self ~cmd:(selector "standardWidth") ~typ:(returning double)