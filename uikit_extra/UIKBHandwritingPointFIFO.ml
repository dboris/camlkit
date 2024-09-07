(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingpointfifo?language=objc}UIKBHandwritingPointFIFO} *)

let self = get_class "UIKBHandwritingPointFIFO"

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning id) x
let nextFIFO self = msg_send ~self ~cmd:(selector "nextFIFO") ~typ:(returning id)
let setNextFIFO x self = msg_send ~self ~cmd:(selector "setNextFIFO:") ~typ:(id @-> returning void) x