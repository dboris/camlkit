(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsclassswapper?language=objc}NSClassSwapper} *)

let self = get_class "NSClassSwapper"

let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning void) x
let setTemplate x self = msg_send ~self ~cmd:(selector "setTemplate:") ~typ:(id @-> returning void) x
let template self = msg_send ~self ~cmd:(selector "template") ~typ:(returning id)