(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBShadowEffect"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let gradient self = msg_send ~self ~cmd:(selector "gradient") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let offset self = msg_send_stret ~self ~cmd:(selector "offset") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let renderSelector self = msg_send ~self ~cmd:(selector "renderSelector") ~typ:(returning (_SEL))
let renderUnder self = msg_send ~self ~cmd:(selector "renderUnder") ~typ:(returning (bool))
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGSize.t @-> returning (void)) x
let setWeight x self = msg_send ~self ~cmd:(selector "setWeight:") ~typ:(double @-> returning (void)) x
let usesRGBColors self = msg_send ~self ~cmd:(selector "usesRGBColors") ~typ:(returning (bool))
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning (double))