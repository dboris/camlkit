(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarPersonNameItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning (id))
let addContentOverlap x self = msg_send ~self ~cmd:(selector "addContentOverlap:") ~typ:(double @-> returning (double)) x
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning (id))
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning (double))
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning (llong))
let resetContentOverlap self = msg_send ~self ~cmd:(selector "resetContentOverlap") ~typ:(returning (double))
let standardPadding self = msg_send ~self ~cmd:(selector "standardPadding") ~typ:(returning (double))
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions