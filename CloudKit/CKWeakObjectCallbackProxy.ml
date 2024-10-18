(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckweakobjectcallbackproxy?language=objc}CKWeakObjectCallbackProxy} *)

let self = get_class "CKWeakObjectCallbackProxy"

let callbackProtocol self = msg_send ~self ~cmd:(selector "callbackProtocol") ~typ:(returning id)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let hadObject self = msg_send ~self ~cmd:(selector "hadObject") ~typ:(returning bool)
let initWithWeakObject x ~callbackProtocol self = msg_send ~self ~cmd:(selector "initWithWeakObject:callbackProtocol:") ~typ:(id @-> id @-> returning id) x callbackProtocol
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let setCallbackProtocol x self = msg_send ~self ~cmd:(selector "setCallbackProtocol:") ~typ:(id @-> returning void) x
let setHadObject x self = msg_send ~self ~cmd:(selector "setHadObject:") ~typ:(bool @-> returning void) x
let setWeakObject x self = msg_send ~self ~cmd:(selector "setWeakObject:") ~typ:(id @-> returning void) x
let weakObject self = msg_send ~self ~cmd:(selector "weakObject") ~typ:(returning id)