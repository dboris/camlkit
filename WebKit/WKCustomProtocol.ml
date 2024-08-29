(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcustomprotocol?language=objc}WKCustomProtocol} *)

let customProtocolID self = msg_send ~self ~cmd:(selector "customProtocolID") ~typ:(returning id)
let initWithRequest x ~cachedResponse ~client self = msg_send ~self ~cmd:(selector "initWithRequest:cachedResponse:client:") ~typ:(id @-> id @-> id @-> returning id) x cachedResponse client
let initializationRunLoop self = msg_send ~self ~cmd:(selector "initializationRunLoop") ~typ:(returning (ptr CFRunLoop.t))
let startLoading self = msg_send ~self ~cmd:(selector "startLoading") ~typ:(returning void)
let stopLoading self = msg_send ~self ~cmd:(selector "stopLoading") ~typ:(returning void)