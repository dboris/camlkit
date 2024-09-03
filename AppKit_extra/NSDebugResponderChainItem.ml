(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugresponderchainitem?language=objc}NSDebugResponderChainItem} *)

let self = get_class "NSDebugResponderChainItem"

let address self = msg_send ~self ~cmd:(selector "address") ~typ:(returning (ptr void))
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let prettyDescription self = msg_send ~self ~cmd:(selector "prettyDescription") ~typ:(returning id)
let responderDescription self = msg_send ~self ~cmd:(selector "responderDescription") ~typ:(returning id)
let setAddress x self = msg_send ~self ~cmd:(selector "setAddress:") ~typ:((ptr void) @-> returning void) x
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning void) x
let setResponderDescription x self = msg_send ~self ~cmd:(selector "setResponderDescription:") ~typ:(id @-> returning void) x