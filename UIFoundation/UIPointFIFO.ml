(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uipointfifo?language=objc}UIPointFIFO} *)

let self = get_class "UIPointFIFO"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning id) x
let nextFIFO self = msg_send ~self ~cmd:(selector "nextFIFO") ~typ:(returning id)
let setNextFIFO x self = msg_send ~self ~cmd:(selector "setNextFIFO:") ~typ:(id @-> returning void) x