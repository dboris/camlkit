(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityslidervalueindicator?language=objc}NSAccessibilitySliderValueIndicator} *)

let self = get_class "NSAccessibilitySliderValueIndicator"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning void) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)