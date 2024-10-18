(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckconvenienceconfiguration?language=objc}CKConvenienceConfiguration} *)

let self = get_class "CKConvenienceConfiguration"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let convenienceCallbacks self = msg_send ~self ~cmd:(selector "convenienceCallbacks") ~typ:(returning id)
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let initWithConfiguration x ~group self = msg_send ~self ~cmd:(selector "initWithConfiguration:group:") ~typ:(id @-> id @-> returning id) x group
let initWithConfiguration' x ~group ~convenienceCallbackWrapper self = msg_send ~self ~cmd:(selector "initWithConfiguration:group:convenienceCallbackWrapper:") ~typ:(id @-> id @-> id @-> returning id) x group convenienceCallbackWrapper