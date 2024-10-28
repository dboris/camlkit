(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsautocontentaccessingproxy?language=objc}NSAutoContentAccessingProxy} *)

let self = get_class "NSAutoContentAccessingProxy"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x