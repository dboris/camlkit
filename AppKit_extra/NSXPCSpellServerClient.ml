(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsxpcspellserverclient?language=objc}NSXPCSpellServerClient} *)

let self = get_class "NSXPCSpellServerClient"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let contextForMessageName x ~waitForReply self = msg_send ~self ~cmd:(selector "contextForMessageName:waitForReply:") ~typ:(id @-> bool @-> returning id) x waitForReply
let contextForMessageName' x ~waitForReply ~incrementIndexOnTimeout self = msg_send ~self ~cmd:(selector "contextForMessageName:waitForReply:incrementIndexOnTimeout:") ~typ:(id @-> bool @-> bool @-> returning id) x waitForReply incrementIndexOnTimeout
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithServerName x self = msg_send ~self ~cmd:(selector "initWithServerName:") ~typ:(id @-> returning id) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let serverName self = msg_send ~self ~cmd:(selector "serverName") ~typ:(returning id)