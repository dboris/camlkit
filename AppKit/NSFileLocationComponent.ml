(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfilelocationcomponent?language=objc}NSFileLocationComponent} *)

let self = get_class "NSFileLocationComponent"

let containerComponent self = msg_send ~self ~cmd:(selector "containerComponent") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let iconAsAttributedString self = msg_send ~self ~cmd:(selector "iconAsAttributedString") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let presentableName self = msg_send ~self ~cmd:(selector "presentableName") ~typ:(returning id)
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning id)