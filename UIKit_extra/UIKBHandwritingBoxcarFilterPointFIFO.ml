(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingboxcarfilterpointfifo?language=objc}UIKBHandwritingBoxcarFilterPointFIFO} *)

let self = get_class "UIKBHandwritingBoxcarFilterPointFIFO"

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let emitAveragedPoint self = msg_send ~self ~cmd:(selector "emitAveragedPoint") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x ~width self = msg_send ~self ~cmd:(selector "initWithFIFO:width:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int width)
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning id)
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning void) x
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning ullong)