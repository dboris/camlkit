(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBHandwritingQuadCurvePointFIFO"

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let emissionHandler self = msg_send ~self ~cmd:(selector "emissionHandler") ~typ:(returning (ptr void))
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let initWithFIFO x ~scale self = msg_send ~self ~cmd:(selector "initWithFIFO:scale:") ~typ:(id @-> double @-> returning (id)) x scale
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning (id))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setEmissionHandler x self = msg_send ~self ~cmd:(selector "setEmissionHandler:") ~typ:(ptr void @-> returning (void)) x
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning (void)) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning (void)) x