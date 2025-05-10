(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uiboxcarfilterpointfifo?language=objc}UIBoxcarFilterPointFIFO} *)

let self = get_class "UIBoxcarFilterPointFIFO"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let emitAveragedPoint self = msg_send ~self ~cmd:(selector "emitAveragedPoint") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x ~width self = msg_send ~self ~cmd:(selector "initWithFIFO:width:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int width)
let initWithFIFO' x ~width ~spacing self = msg_send ~self ~cmd:(selector "initWithFIFO:width:spacing:") ~typ:(id @-> ullong @-> float @-> returning id) x (ULLong.of_int width) spacing
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning id)
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning void) x
let setSpacing x self = msg_send ~self ~cmd:(selector "setSpacing:") ~typ:(float @-> returning void) x
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning float)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning ullong) |> ULLong.to_int