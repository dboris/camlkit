(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscustomobject?language=objc}NSCustomObject} *)

let self = get_class "NSCustomObject"

let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let nibInstantiate self = msg_send ~self ~cmd:(selector "nibInstantiate") ~typ:(returning id)
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning void) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning void) x