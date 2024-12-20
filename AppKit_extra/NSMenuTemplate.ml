(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenutemplate?language=objc}NSMenuTemplate} *)

let self = get_class "NSMenuTemplate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let itemMatrix self = msg_send ~self ~cmd:(selector "itemMatrix") ~typ:(returning id)
let menuClassName self = msg_send ~self ~cmd:(selector "menuClassName") ~typ:(returning id)
let nibInstantiate self = msg_send ~self ~cmd:(selector "nibInstantiate") ~typ:(returning id)
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning llong)
let setSupermenu x self = msg_send ~self ~cmd:(selector "setSupermenu:") ~typ:(id @-> returning void) x
let supermenu self = msg_send ~self ~cmd:(selector "supermenu") ~typ:(returning id)