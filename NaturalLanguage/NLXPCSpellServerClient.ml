(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlxpcspellserverclient?language=objc}NLXPCSpellServerClient} *)

let self = get_class "NLXPCSpellServerClient"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithServerName x self = msg_send ~self ~cmd:(selector "initWithServerName:") ~typ:(id @-> returning id) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let sendCommand x self = msg_send ~self ~cmd:(selector "sendCommand:") ~typ:(id @-> returning void) x
let serverName self = msg_send ~self ~cmd:(selector "serverName") ~typ:(returning id)