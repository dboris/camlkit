(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAcceleration"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(double @-> returning (void)) x
let setX x self = msg_send ~self ~cmd:(selector "setX:") ~typ:(double @-> returning (void)) x
let setY x self = msg_send ~self ~cmd:(selector "setY:") ~typ:(double @-> returning (void)) x
let setZ x self = msg_send ~self ~cmd:(selector "setZ:") ~typ:(double @-> returning (void)) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))
let x self = msg_send ~self ~cmd:(selector "x") ~typ:(returning (double))
let y self = msg_send ~self ~cmd:(selector "y") ~typ:(returning (double))
let z self = msg_send ~self ~cmd:(selector "z") ~typ:(returning (double))