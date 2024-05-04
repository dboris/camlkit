(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityImageMockUIElement"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning (id))
let accessibilityEnabledAttribute self = msg_send ~self ~cmd:(selector "accessibilityEnabledAttribute") ~typ:(returning (id))
let accessibilityHelpAttribute self = msg_send ~self ~cmd:(selector "accessibilityHelpAttribute") ~typ:(returning (id))
let accessibilityIsDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsEnabledAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsEnabledAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithParent x ~index ~bounds ~description ~help self = msg_send ~self ~cmd:(selector "initWithParent:index:bounds:description:help:") ~typ:(id @-> llong @-> CGRect.t @-> id @-> id @-> returning (id)) x (LLong.of_int index) bounds description help