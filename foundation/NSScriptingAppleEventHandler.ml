(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let handleCommandEvent ~x ~withReplyEvent self = msg_send ~self ~cmd:(selector "handleCommandEvent:withReplyEvent:") ~typ:(id @-> id @-> returning (void)) x withReplyEvent
let handleGetAETEEvent ~x ~withReplyEvent self = msg_send ~self ~cmd:(selector "handleGetAETEEvent:withReplyEvent:") ~typ:(id @-> id @-> returning (void)) x withReplyEvent
let registerForCommandDescription ~x self = msg_send ~self ~cmd:(selector "registerForCommandDescription:") ~typ:(id @-> returning (void)) x
let registerNormalHandlersForCommandDescription ~x self = msg_send ~self ~cmd:(selector "registerNormalHandlersForCommandDescription:") ~typ:(id @-> returning (void)) x
let secureCommandEvent ~x ~withReplyEvent self = msg_send ~self ~cmd:(selector "secureCommandEvent:withReplyEvent:") ~typ:(id @-> id @-> returning (id)) x withReplyEvent