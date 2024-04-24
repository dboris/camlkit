(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMotionEvent"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let setShakeState x self = msg_send ~self ~cmd:(selector "setShakeState:") ~typ:(int @-> returning (void)) x
let shakeState self = msg_send ~self ~cmd:(selector "shakeState") ~typ:(returning (int))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (llong))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))