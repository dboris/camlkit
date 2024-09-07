(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingstrokepointfifo?language=objc}UIKBHandwritingStrokePointFIFO} *)

let self = get_class "UIKBHandwritingStrokePointFIFO"

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning id) x
let setStrokes x self = msg_send ~self ~cmd:(selector "setStrokes:") ~typ:(id @-> returning void) x
let strokes self = msg_send ~self ~cmd:(selector "strokes") ~typ:(returning id)