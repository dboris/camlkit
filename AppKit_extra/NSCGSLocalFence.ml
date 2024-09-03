(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgslocalfence?language=objc}NSCGSLocalFence} *)

let self = get_class "NSCGSLocalFence"

let arm self = msg_send ~self ~cmd:(selector "arm") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)