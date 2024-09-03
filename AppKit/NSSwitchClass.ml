(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsswitch?language=objc}NSSwitch} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning _Class)
let keyPathsForValuesAffectingState self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingState") ~typ:(returning id)
let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning id)