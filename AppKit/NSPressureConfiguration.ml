(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspressureconfiguration?language=objc}NSPressureConfiguration} *)

let self = get_class "NSPressureConfiguration"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPressureBehavior x self = msg_send ~self ~cmd:(selector "initWithPressureBehavior:") ~typ:(llong @-> returning id) (LLong.of_int x)
let pressureBehavior self = msg_send ~self ~cmd:(selector "pressureBehavior") ~typ:(returning llong)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)