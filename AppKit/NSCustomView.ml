(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscustomview?language=objc}NSCustomView} *)

let self = get_class "NSCustomView"

let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let nibInstantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "nibInstantiateWithObjectInstantiator:") ~typ:(id @-> returning id) x
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning void) x