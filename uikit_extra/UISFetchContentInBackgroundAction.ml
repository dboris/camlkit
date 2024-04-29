(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISFetchContentInBackgroundAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithHandler x self = msg_send ~self ~cmd:(selector "initWithHandler:") ~typ:(ptr void @-> returning (id)) x
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler
let sendResponse x self = msg_send ~self ~cmd:(selector "sendResponse:") ~typ:(id @-> returning (void)) x