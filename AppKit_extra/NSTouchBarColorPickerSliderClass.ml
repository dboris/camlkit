(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslider?language=objc}NSTouchBarColorPickerSlider} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let keyPathsForValuesAffectingKnobIsPressed self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingKnobIsPressed") ~typ:(returning id)
let keyPathsForValuesAffectingLabelAlphaValue self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingLabelAlphaValue") ~typ:(returning id)
let keyPathsForValuesAffectingValueLabel self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueLabel") ~typ:(returning id)
let keyPathsForValuesInvalidatingConstraints self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingConstraints") ~typ:(returning id)
let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning bool)