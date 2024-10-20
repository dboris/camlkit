(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptingappleeventhandler?language=objc}NSScriptingAppleEventHandler} *)

let self = get_class "NSScriptingAppleEventHandler"

let handleCommandEvent x ~withReplyEvent self = msg_send ~self ~cmd:(selector "handleCommandEvent:withReplyEvent:") ~typ:(id @-> id @-> returning void) x withReplyEvent
let handleGetAETEEvent x ~withReplyEvent self = msg_send ~self ~cmd:(selector "handleGetAETEEvent:withReplyEvent:") ~typ:(id @-> id @-> returning void) x withReplyEvent
let registerForCommandDescription x self = msg_send ~self ~cmd:(selector "registerForCommandDescription:") ~typ:(id @-> returning void) x
let registerNormalHandlersForCommandDescription x self = msg_send ~self ~cmd:(selector "registerNormalHandlersForCommandDescription:") ~typ:(id @-> returning void) x
let secureCommandEvent x ~withReplyEvent self = msg_send ~self ~cmd:(selector "secureCommandEvent:withReplyEvent:") ~typ:(id @-> id @-> returning id) x withReplyEvent