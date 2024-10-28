(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlprotocol?language=objc}NSURLProtocol} *)

let self = get_class "NSURLProtocol"

let cachedResponse self = msg_send ~self ~cmd:(selector "cachedResponse") ~typ:(returning id)
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRequest x ~cachedResponse ~client self = msg_send ~self ~cmd:(selector "initWithRequest:cachedResponse:client:") ~typ:(id @-> id @-> id @-> returning id) x cachedResponse client
let initWithTask x ~cachedResponse ~client self = msg_send ~self ~cmd:(selector "initWithTask:cachedResponse:client:") ~typ:(id @-> id @-> id @-> returning id) x cachedResponse client
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let startLoading self = msg_send ~self ~cmd:(selector "startLoading") ~typ:(returning void)
let stopLoading self = msg_send ~self ~cmd:(selector "stopLoading") ~typ:(returning void)