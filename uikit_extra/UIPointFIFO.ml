(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointFIFO"

let addPoint x self = msg_send ~self ~cmd:(selector "addPoint:") ~typ:(returning (void)) returning (void)
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let emitPoint x self = msg_send ~self ~cmd:(selector "emitPoint:") ~typ:(returning (void)) returning (void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning (id)) x
let nextFIFO self = msg_send ~self ~cmd:(selector "nextFIFO") ~typ:(returning (id))
let setNextFIFO x self = msg_send ~self ~cmd:(selector "setNextFIFO:") ~typ:(id @-> returning (void)) x