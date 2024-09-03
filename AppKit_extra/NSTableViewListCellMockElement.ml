(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewlistcellmockelement?language=objc}NSTableViewListCellMockElement} *)

let self = get_class "NSTableViewListCellMockElement"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIndexAttribute self = msg_send ~self ~cmd:(selector "accessibilityIndexAttribute") ~typ:(returning id)
let accessibilityIsIndexAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsIndexAttributeSettable") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)