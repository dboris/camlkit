(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitymockuielement?language=objc}NSAccessibilityMockUIElement} *)

let elementWithRole x ~parent self = msg_send ~self ~cmd:(selector "elementWithRole:parent:") ~typ:(id @-> id @-> returning id) x parent
let elementWithRole' x ~subrole ~parent self = msg_send ~self ~cmd:(selector "elementWithRole:subrole:parent:") ~typ:(id @-> id @-> id @-> returning id) x subrole parent