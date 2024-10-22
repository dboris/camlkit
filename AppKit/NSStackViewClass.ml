(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstackview?language=objc}NSStackView} *)

let keyPathsForValuesAffectingAlignment self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAlignment") ~typ:(returning id)
let keyPathsForValuesAffectingArrangedSubviews self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingArrangedSubviews") ~typ:(returning id)
let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning bool)
let stackViewWithViews x self = msg_send ~self ~cmd:(selector "stackViewWithViews:") ~typ:(id @-> returning id) x