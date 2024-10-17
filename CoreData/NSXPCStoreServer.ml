(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreserver?language=objc}NSXPCStoreServer} *)

let self = get_class "NSXPCStoreServer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let errorHandlingDelegate self = msg_send ~self ~cmd:(selector "errorHandlingDelegate") ~typ:(returning id)
let handleRequest x ~reply self = msg_send ~self ~cmd:(selector "handleRequest:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let initForStoreWithURL x ~usingModel ~options ~policy self = msg_send ~self ~cmd:(selector "initForStoreWithURL:usingModel:options:policy:") ~typ:(id @-> id @-> id @-> id @-> returning id) x usingModel options policy
let initForStoreWithURL' x ~usingModelAtURL ~options ~policy self = msg_send ~self ~cmd:(selector "initForStoreWithURL:usingModelAtURL:options:policy:") ~typ:(id @-> id @-> id @-> id @-> returning id) x usingModelAtURL options policy
let listener x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning bool) x shouldAcceptNewConnection
let replacementObjectForXPCConnection x ~encoder ~object_ self = msg_send ~self ~cmd:(selector "replacementObjectForXPCConnection:encoder:object:") ~typ:(id @-> id @-> id @-> returning id) x encoder object_
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setErrorHandlingDelegate x self = msg_send ~self ~cmd:(selector "setErrorHandlingDelegate:") ~typ:(id @-> returning void) x
let startListening self = msg_send ~self ~cmd:(selector "startListening") ~typ:(returning void)