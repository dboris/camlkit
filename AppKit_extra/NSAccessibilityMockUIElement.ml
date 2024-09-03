(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitymockuielement?language=objc}NSAccessibilityMockUIElement} *)

let self = get_class "NSAccessibilityMockUIElement"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityFocusedAttribute self = msg_send ~self ~cmd:(selector "accessibilityFocusedAttribute") ~typ:(returning id)
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning id)
let accessibilityHelpAttribute self = msg_send ~self ~cmd:(selector "accessibilityHelpAttribute") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityHorizontalUnitDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityHorizontalUnitDescriptionAttribute") ~typ:(returning id)
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning bool)
let accessibilityIsHelpAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHelpAttributeSettable") ~typ:(returning bool)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning bool)
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning bool)
let accessibilityIsRoleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleAttributeSettable") ~typ:(returning bool)
let accessibilityIsRoleDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleDescriptionAttributeSettable") ~typ:(returning bool)
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning bool)
let accessibilityIsSubroleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSubroleAttributeSettable") ~typ:(returning bool)
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning bool)
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilityRoleDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning id)
let accessibilitySetFocusedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetFocusedAttribute:") ~typ:(id @-> returning void) x
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning void) x forAttribute
let accessibilityShouldUseUniqueId self = msg_send ~self ~cmd:(selector "accessibilityShouldUseUniqueId") ~typ:(returning bool)
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning id)
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let accessibilitySupportsOverriddenAttributes self = msg_send ~self ~cmd:(selector "accessibilitySupportsOverriddenAttributes") ~typ:(returning bool)
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning id)
let accessibilityVerticalUnitDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityVerticalUnitDescriptionAttribute") ~typ:(returning id)
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithRole x ~parent self = msg_send ~self ~cmd:(selector "initWithRole:parent:") ~typ:(id @-> id @-> returning id) x parent
let initWithRole' x ~subrole ~parent self = msg_send ~self ~cmd:(selector "initWithRole:subrole:parent:") ~typ:(id @-> id @-> id @-> returning id) x subrole parent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x