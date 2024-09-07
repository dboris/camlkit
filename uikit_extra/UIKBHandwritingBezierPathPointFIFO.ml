(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingbezierpathpointfifo?language=objc}UIKBHandwritingBezierPathPointFIFO} *)

let self = get_class "UIKBHandwritingBezierPathPointFIFO"

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let emissionHandler self = msg_send ~self ~cmd:(selector "emissionHandler") ~typ:(returning (ptr void))
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning id) x
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning id)
let setEmissionHandler x self = msg_send ~self ~cmd:(selector "setEmissionHandler:") ~typ:((ptr void) @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning void) x
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning void) x