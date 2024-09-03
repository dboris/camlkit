(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityaxuielementwrapper?language=objc}NSAccessibilityAXUIElementWrapper} *)

let self = get_class "NSAccessibilityAXUIElementWrapper"

let _AXUIElement self = msg_send ~self ~cmd:(selector "AXUIElement") ~typ:(returning (ptr void))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityTopLevelUIElementAttributeValueHelper self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttributeValueHelper") ~typ:(returning id)
let accessibilityWindowAttributeValueHelper self = msg_send ~self ~cmd:(selector "accessibilityWindowAttributeValueHelper") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithAXUIElement x self = msg_send ~self ~cmd:(selector "initWithAXUIElement:") ~typ:((ptr void) @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x