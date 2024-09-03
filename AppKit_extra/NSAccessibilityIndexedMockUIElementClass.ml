(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityindexedmockuielement?language=objc}NSAccessibilityIndexedMockUIElement} *)

let elementWithRole x ~index ~parent self = msg_send ~self ~cmd:(selector "elementWithRole:index:parent:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int index) parent
let elementWithRole' x ~subrole ~index ~parent self = msg_send ~self ~cmd:(selector "elementWithRole:subrole:index:parent:") ~typ:(id @-> id @-> llong @-> id @-> returning id) x subrole (LLong.of_int index) parent