(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAccessibilityInfo"

let accessibilityHint self = msg_send ~self ~cmd:(selector "accessibilityHint") ~typ:(returning (id))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setAccessibilityHint x self = msg_send ~self ~cmd:(selector "setAccessibilityHint:") ~typ:(id @-> returning (void)) x
let setAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning (void)) x
let setAccessibilityValue x self = msg_send ~self ~cmd:(selector "setAccessibilityValue:") ~typ:(id @-> returning (void)) x