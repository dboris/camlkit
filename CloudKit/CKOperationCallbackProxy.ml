(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationcallbackproxy?language=objc}CKOperationCallbackProxy} *)

let self = get_class "CKOperationCallbackProxy"

let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let initWithOperation x ~callbackProtocol self = msg_send ~self ~cmd:(selector "initWithOperation:callbackProtocol:") ~typ:(id @-> id @-> returning id) x callbackProtocol