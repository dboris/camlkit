(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkusercontentcontroller?language=objc}WKUserContentController} *)

let self = get_class "WKUserContentController"

let addContentRuleList x self = msg_send ~self ~cmd:(selector "addContentRuleList:") ~typ:(id @-> returning void) x
let addScriptMessageHandler x ~name self = msg_send ~self ~cmd:(selector "addScriptMessageHandler:name:") ~typ:(id @-> id @-> returning void) x name
let addScriptMessageHandler' x ~contentWorld ~name self = msg_send ~self ~cmd:(selector "addScriptMessageHandler:contentWorld:name:") ~typ:(id @-> id @-> id @-> returning void) x contentWorld name
let addScriptMessageHandlerWithReply x ~contentWorld ~name self = msg_send ~self ~cmd:(selector "addScriptMessageHandlerWithReply:contentWorld:name:") ~typ:(id @-> id @-> id @-> returning void) x contentWorld name
let addUserScript x self = msg_send ~self ~cmd:(selector "addUserScript:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let removeAllContentRuleLists self = msg_send ~self ~cmd:(selector "removeAllContentRuleLists") ~typ:(returning void)
let removeAllScriptMessageHandlers self = msg_send ~self ~cmd:(selector "removeAllScriptMessageHandlers") ~typ:(returning void)
let removeAllScriptMessageHandlersFromContentWorld x self = msg_send ~self ~cmd:(selector "removeAllScriptMessageHandlersFromContentWorld:") ~typ:(id @-> returning void) x
let removeAllUserScripts self = msg_send ~self ~cmd:(selector "removeAllUserScripts") ~typ:(returning void)
let removeContentRuleList x self = msg_send ~self ~cmd:(selector "removeContentRuleList:") ~typ:(id @-> returning void) x
let removeScriptMessageHandlerForName x self = msg_send ~self ~cmd:(selector "removeScriptMessageHandlerForName:") ~typ:(id @-> returning void) x
let removeScriptMessageHandlerForName' x ~contentWorld self = msg_send ~self ~cmd:(selector "removeScriptMessageHandlerForName:contentWorld:") ~typ:(id @-> id @-> returning void) x contentWorld
let userScripts self = msg_send ~self ~cmd:(selector "userScripts") ~typ:(returning id)