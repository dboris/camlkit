(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPressesEvent"

let allPresses self = msg_send ~self ~cmd:(selector "allPresses") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let physicalButtonsForWindow x self = msg_send ~self ~cmd:(selector "physicalButtonsForWindow:") ~typ:(id @-> returning (id)) x
let pressesForGestureRecognizer x self = msg_send ~self ~cmd:(selector "pressesForGestureRecognizer:") ~typ:(id @-> returning (id)) x
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (llong))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))