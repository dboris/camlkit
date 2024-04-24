(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFocusedElementInfo"

let initWithFocusedElementInformation x ~isUserInitiated ~userObject self = msg_send ~self ~cmd:(selector "initWithFocusedElementInformation:isUserInitiated:userObject:") ~typ:(ptr (void) @-> bool @-> id @-> returning (id)) x isUserInitiated userObject
let isUserInitiated self = msg_send ~self ~cmd:(selector "isUserInitiated") ~typ:(returning (bool))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let placeholder self = msg_send ~self ~cmd:(selector "placeholder") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let userObject self = msg_send ~self ~cmd:(selector "userObject") ~typ:(returning (id))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))