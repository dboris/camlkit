(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityReparentingCellProxy"

let accessibilityBoundsForRangeAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityBoundsForRangeAttributeForParameter:") ~typ:(id @-> returning (id)) x
let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityHelpAttribute self = msg_send ~self ~cmd:(selector "accessibilityHelpAttribute") ~typ:(returning (id))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityLineForIndexAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityLineForIndexAttributeForParameter:") ~typ:(id @-> returning (id)) x
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilityRangeForLineAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityRangeForLineAttributeForParameter:") ~typ:(id @-> returning (id)) x
let accessibilityRangeForPositionAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityRangeForPositionAttributeForParameter:") ~typ:(id @-> returning (id)) x
let accessibilitySetFocusedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetFocusedAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityVisibleCharacterRangeAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleCharacterRangeAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let hasEditor self = msg_send ~self ~cmd:(selector "hasEditor") ~typ:(returning (bool))