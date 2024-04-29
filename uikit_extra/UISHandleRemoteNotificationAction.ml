(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISHandleRemoteNotificationAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (ullong))
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (id))
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler
let initWithRemoteNotificationPayload x ~withHandler self = msg_send ~self ~cmd:(selector "initWithRemoteNotificationPayload:withHandler:") ~typ:(id @-> ptr void @-> returning (id)) x withHandler
let initWithRemoteNotificationPayload1 x ~action ~withHandler self = msg_send ~self ~cmd:(selector "initWithRemoteNotificationPayload:action:withHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x action withHandler
let initWithRemoteNotificationPayload2 x ~action ~userResponse ~withHandler self = msg_send ~self ~cmd:(selector "initWithRemoteNotificationPayload:action:userResponse:withHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x action userResponse withHandler
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let payload self = msg_send ~self ~cmd:(selector "payload") ~typ:(returning (id))
let sendResponse x self = msg_send ~self ~cmd:(selector "sendResponse:") ~typ:(id @-> returning (void)) x
let userResponse self = msg_send ~self ~cmd:(selector "userResponse") ~typ:(returning (id))