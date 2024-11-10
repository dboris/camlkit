(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessionwebsockettask?language=objc}NSURLSessionWebSocketTask} *)

let self = get_class "NSURLSessionWebSocketTask"

let cancelWithCloseCode x ~reason self = msg_send ~self ~cmd:(selector "cancelWithCloseCode:reason:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) reason
let closeCode self = msg_send ~self ~cmd:(selector "closeCode") ~typ:(returning llong)
let closeReason self = msg_send ~self ~cmd:(selector "closeReason") ~typ:(returning id)
let maximumMessageSize self = msg_send ~self ~cmd:(selector "maximumMessageSize") ~typ:(returning llong)
let receiveMessageWithCompletionHandler x self = msg_send ~self ~cmd:(selector "receiveMessageWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let sendMessage x ~completionHandler self = msg_send ~self ~cmd:(selector "sendMessage:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let sendPingWithPongReceiveHandler x self = msg_send ~self ~cmd:(selector "sendPingWithPongReceiveHandler:") ~typ:((ptr void) @-> returning void) x
let setMaximumMessageSize x self = msg_send ~self ~cmd:(selector "setMaximumMessageSize:") ~typ:(llong @-> returning void) (LLong.of_int x)