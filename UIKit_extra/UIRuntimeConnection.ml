(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiruntimeconnection?language=objc}UIRuntimeConnection} *)

let self = get_class "UIRuntimeConnection"

let connect self = msg_send ~self ~cmd:(selector "connect") ~typ:(returning void)
let connectForSimulator self = msg_send ~self ~cmd:(selector "connectForSimulator") ~typ:(returning void)
let destination self = msg_send ~self ~cmd:(selector "destination") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let setDestination x self = msg_send ~self ~cmd:(selector "setDestination:") ~typ:(id @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning void) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning id)