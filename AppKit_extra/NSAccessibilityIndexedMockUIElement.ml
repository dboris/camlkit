(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityindexedmockuielement?language=objc}NSAccessibilityIndexedMockUIElement} *)

let self = get_class "NSAccessibilityIndexedMockUIElement"

let accessibilityParentViewAndGetFrame x self = msg_send ~self ~cmd:(selector "accessibilityParentViewAndGetFrame:") ~typ:((ptr CGRect.t) @-> returning id) x
let associatedAccessibilityLabel self = msg_send ~self ~cmd:(selector "associatedAccessibilityLabel") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning llong)
let initWithRole x ~index ~parent self = msg_send ~self ~cmd:(selector "initWithRole:index:parent:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int index) parent
let initWithRole' x ~subrole ~index ~parent self = msg_send ~self ~cmd:(selector "initWithRole:subrole:index:parent:") ~typ:(id @-> id @-> llong @-> id @-> returning id) x subrole (LLong.of_int index) parent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAssociatedAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAssociatedAccessibilityLabel:") ~typ:(id @-> returning void) x