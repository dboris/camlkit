(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslifeguard?language=objc}NSLifeguard} *)

let self = get_class "NSLifeguard"

let addProxyForReceiver x ~context self = msg_send ~self ~cmd:(selector "addProxyForReceiver:context:") ~typ:(id @-> id @-> returning void) x context
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isBusy self = msg_send ~self ~cmd:(selector "isBusy") ~typ:(returning bool)
let proxyCounts self = msg_send ~self ~cmd:(selector "proxyCounts") ~typ:(returning id)
let setBusy x self = msg_send ~self ~cmd:(selector "setBusy:") ~typ:(bool @-> returning void) x