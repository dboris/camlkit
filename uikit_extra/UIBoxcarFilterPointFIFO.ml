(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBoxcarFilterPointFIFO"

let addPoint x self = msg_send ~self ~cmd:(selector "addPoint:") ~typ:(returning (void)) returning (void)
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let emitAveragedPoint self = msg_send ~self ~cmd:(selector "emitAveragedPoint") ~typ:(returning (void))
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let initWithFIFO x ~width self = msg_send ~self ~cmd:(selector "initWithFIFO:width:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int width)
let initWithFIFO' x ~width ~spacing self = msg_send ~self ~cmd:(selector "initWithFIFO:width:spacing:") ~typ:(id @-> ullong @-> float @-> returning (id)) x (ULLong.of_int width) spacing
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning (id))
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning (void)) x
let setSpacing x self = msg_send ~self ~cmd:(selector "setSpacing:") ~typ:(float @-> returning (void)) x
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning (float))
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (ullong))