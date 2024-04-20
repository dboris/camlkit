(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTableRow

let _class_ = get_class "NSOutlineRow"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityDisclosedByRowAttribute self = msg_send ~self ~cmd:(selector "accessibilityDisclosedByRowAttribute") ~typ:(returning (id))
let accessibilityDisclosedRowsAttribute self = msg_send ~self ~cmd:(selector "accessibilityDisclosedRowsAttribute") ~typ:(returning (id))
let accessibilityDisclosingAttribute self = msg_send ~self ~cmd:(selector "accessibilityDisclosingAttribute") ~typ:(returning (id))
let accessibilityDisclosureLevelAttribute self = msg_send ~self ~cmd:(selector "accessibilityDisclosureLevelAttribute") ~typ:(returning (id))
let accessibilityHasOutlineColumnMockGroupForRow x ~column self = msg_send ~self ~cmd:(selector "accessibilityHasOutlineColumnMockGroupForRow:column:") ~typ:(llong @-> llong @-> returning (bool)) x column
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning (ullong)) x
let accessibilityIsDisclosedByRowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDisclosedByRowAttributeSettable") ~typ:(returning (bool))
let accessibilityIsDisclosedRowsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDisclosedRowsAttributeSettable") ~typ:(returning (bool))
let accessibilityIsDisclosingAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDisclosingAttributeSettable") ~typ:(returning (bool))
let accessibilityIsDisclosureLevelAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDisclosureLevelAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformShowAlternateUI self = msg_send ~self ~cmd:(selector "accessibilityPerformShowAlternateUI") ~typ:(returning (bool))
let accessibilityPerformShowDefaultUI self = msg_send ~self ~cmd:(selector "accessibilityPerformShowDefaultUI") ~typ:(returning (bool))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetDisclosingAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetDisclosingAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning (id))
let isAccessibilityAlternateUIVisible self = msg_send ~self ~cmd:(selector "isAccessibilityAlternateUIVisible") ~typ:(returning (bool))