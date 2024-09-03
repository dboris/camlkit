(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitytextlink?language=objc}NSAccessibilityTextLink} *)

let self = get_class "NSAccessibilityTextLink"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIsTitleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleAttributeSettable") ~typ:(returning bool)
let accessibilityIsURLAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsURLAttributeSettable") ~typ:(returning bool)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityTitleAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleAttribute") ~typ:(returning id)
let accessibilityURLAttribute self = msg_send ~self ~cmd:(selector "accessibilityURLAttribute") ~typ:(returning id)
let characterRange self = msg_send ~self ~cmd:(selector "characterRange") ~typ:(returning NSRange.t)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCharacterRange x ~parent self = msg_send ~self ~cmd:(selector "initWithCharacterRange:parent:") ~typ:(NSRange.t @-> id @-> returning id) x parent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x