(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarItemAttributes"

let alphaValue self = msg_send ~self ~cmd:(selector "alphaValue") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let reservedWidth self = msg_send ~self ~cmd:(selector "reservedWidth") ~typ:(returning (double))
let setAlphaValue x self = msg_send ~self ~cmd:(selector "setAlphaValue:") ~typ:(double @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setReservedWidth x self = msg_send ~self ~cmd:(selector "setReservedWidth:") ~typ:(double @-> returning (void)) x
let setZPosition x self = msg_send ~self ~cmd:(selector "setZPosition:") ~typ:(double @-> returning (void)) x
let zPosition self = msg_send ~self ~cmd:(selector "zPosition") ~typ:(returning (double))