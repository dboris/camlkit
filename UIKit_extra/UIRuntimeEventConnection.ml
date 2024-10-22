(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiruntimeeventconnection?language=objc}UIRuntimeEventConnection} *)

let self = get_class "UIRuntimeEventConnection"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let connect self = msg_send ~self ~cmd:(selector "connect") ~typ:(returning void)
let connectForSimulator self = msg_send ~self ~cmd:(selector "connectForSimulator") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let eventMask self = msg_send ~self ~cmd:(selector "eventMask") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setEventMask x self = msg_send ~self ~cmd:(selector "setEventMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)