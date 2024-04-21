(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableViewListCellProxy"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityIsSelectedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedAttributeSettable") ~typ:(returning (bool))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilitySelectedAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedAttribute") ~typ:(returning (id))
let accessibilitySetSelectedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))