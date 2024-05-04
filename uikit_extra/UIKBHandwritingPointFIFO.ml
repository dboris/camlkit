(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBHandwritingPointFIFO"

let addPoint x self = msg_send ~self ~cmd:(selector "addPoint:") ~typ:(ptr void @-> returning (void)) x
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let emitPoint x self = msg_send ~self ~cmd:(selector "emitPoint:") ~typ:(ptr void @-> returning (void)) x
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning (id)) x
let nextFIFO self = msg_send ~self ~cmd:(selector "nextFIFO") ~typ:(returning (id))
let setNextFIFO x self = msg_send ~self ~cmd:(selector "setNextFIFO:") ~typ:(id @-> returning (void)) x