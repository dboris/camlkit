(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessionwebsocketmessage?language=objc}NSURLSessionWebSocketMessage} *)

let self = get_class "NSURLSessionWebSocketMessage"

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)