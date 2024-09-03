(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityrulermarker?language=objc}NSAccessibilityRulerMarker} *)

let self = get_class "NSAccessibilityRulerMarker"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIsMarkerTypeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMarkerTypeAttributeSettable") ~typ:(returning bool)
let accessibilityIsMarkerTypeDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMarkerTypeDescriptionAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilityMarkerTypeAttribute self = msg_send ~self ~cmd:(selector "accessibilityMarkerTypeAttribute") ~typ:(returning id)
let accessibilityMarkerTypeDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityMarkerTypeDescriptionAttribute") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning void) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithRulerMarker x ~parent self = msg_send ~self ~cmd:(selector "initWithRulerMarker:parent:") ~typ:(id @-> id @-> returning id) x parent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let marker self = msg_send ~self ~cmd:(selector "marker") ~typ:(returning id)