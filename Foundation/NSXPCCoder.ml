(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpccoder?language=objc}NSXPCCoder} *)

let self = get_class "NSXPCCoder"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeXPCObjectForKey x self = msg_send ~self ~cmd:(selector "decodeXPCObjectForKey:") ~typ:(id @-> returning id) x
let decodeXPCObjectOfType x ~forKey self = msg_send ~self ~cmd:(selector "decodeXPCObjectOfType:forKey:") ~typ:((ptr void) @-> id @-> returning id) x forKey
let encodeXPCObject x ~forKey self = msg_send ~self ~cmd:(selector "encodeXPCObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let requiresSecureCoding self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning bool)
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)