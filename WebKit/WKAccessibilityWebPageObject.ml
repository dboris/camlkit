(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkaccessibilitywebpageobject?language=objc}WKAccessibilityWebPageObject} *)

let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributePositionValue self = msg_send ~self ~cmd:(selector "accessibilityAttributePositionValue") ~typ:(returning id)
let accessibilityAttributeSizeValue self = msg_send ~self ~cmd:(selector "accessibilityAttributeSizeValue") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityAttributeValue' x ~forParameter self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:forParameter:") ~typ:(id @-> id @-> returning id) x forParameter
let accessibilityChildren self = msg_send ~self ~cmd:(selector "accessibilityChildren") ~typ:(returning id)
let accessibilityChildrenInNavigationOrder self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrder") ~typ:(returning id)
let accessibilityDataDetectorValue x ~point self = msg_send ~self ~cmd:(selector "accessibilityDataDetectorValue:point:") ~typ:(id @-> (ptr void) @-> returning id) x point
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning void) x forAttribute
let accessibilityShouldUseUniqueId self = msg_send ~self ~cmd:(selector "accessibilityShouldUseUniqueId") ~typ:(returning bool)
let cachedParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "cachedParameterizedAttributeNames") ~typ:(returning id)
let convertScreenPointToRootView x self = msg_send ~self ~cmd:(selector "convertScreenPointToRootView:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let setCachedParameterizedAttributeNames x self = msg_send ~self ~cmd:(selector "setCachedParameterizedAttributeNames:") ~typ:(id @-> returning void) x