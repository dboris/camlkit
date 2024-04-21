(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPreviewLayoutSectionAccessibility"

let accessibilityFrame self = msg_send ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t))
let accessibilityHiddenAttribute self = msg_send ~self ~cmd:(selector "accessibilityHiddenAttribute") ~typ:(returning (id))
let accessibilityIdentifier self = msg_send ~self ~cmd:(selector "accessibilityIdentifier") ~typ:(returning (id))
let accessibilityIsHiddenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHiddenAttributeSettable") ~typ:(returning (bool))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let isAccessibilityHidden self = msg_send ~self ~cmd:(selector "isAccessibilityHidden") ~typ:(returning (bool))
let sectionLayout self = msg_send ~self ~cmd:(selector "sectionLayout") ~typ:(returning (id))
let sectionLayoutDelegate self = msg_send ~self ~cmd:(selector "sectionLayoutDelegate") ~typ:(returning (id))