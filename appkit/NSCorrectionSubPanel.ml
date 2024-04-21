(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCorrectionSubPanel"

let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityHelpAttribute self = msg_send ~self ~cmd:(selector "accessibilityHelpAttribute") ~typ:(returning (id))
let accessibilityIsHelpAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHelpAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning (bool))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let panelAccessibilityParent self = msg_send ~self ~cmd:(selector "panelAccessibilityParent") ~typ:(returning (id))
let setPanelAccessibilityParent x self = msg_send ~self ~cmd:(selector "setPanelAccessibilityParent:") ~typ:(id @-> returning (void)) x
let shadowOptions self = msg_send ~self ~cmd:(selector "shadowOptions") ~typ:(returning (ullong))