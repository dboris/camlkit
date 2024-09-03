(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityproxy?language=objc}NSAccessibilityProxy} *)

let self = get_class "NSAccessibilityProxy"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityAttributeValue' x ~forParameter self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:forParameter:") ~typ:(id @-> id @-> returning id) x forParameter
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityFocusRingBoundsForBounds x self = msg_send ~self ~cmd:(selector "accessibilityFocusRingBoundsForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let accessibilityFocusedAttribute self = msg_send ~self ~cmd:(selector "accessibilityFocusedAttribute") ~typ:(returning id)
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityOverriddenAttributes self = msg_send ~self ~cmd:(selector "accessibilityOverriddenAttributes") ~typ:(returning id)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning void) x forAttribute
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let realElement self = msg_send ~self ~cmd:(selector "realElement") ~typ:(returning id)