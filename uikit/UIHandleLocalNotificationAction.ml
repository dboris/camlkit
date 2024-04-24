(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIHandleLocalNotificationAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (id))
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler
let initWithNotification x self = msg_send ~self ~cmd:(selector "initWithNotification:") ~typ:(id @-> returning (id)) x
let initWithNotification1 x ~withHandler self = msg_send ~self ~cmd:(selector "initWithNotification:withHandler:") ~typ:(id @-> ptr void @-> returning (id)) x withHandler
let initWithNotification2 x ~action ~withHandler self = msg_send ~self ~cmd:(selector "initWithNotification:action:withHandler:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x action withHandler
let initWithNotification3 x ~action ~userResponse ~withHandler self = msg_send ~self ~cmd:(selector "initWithNotification:action:userResponse:withHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x action userResponse withHandler
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let notification self = msg_send ~self ~cmd:(selector "notification") ~typ:(returning (id))
let userResponse self = msg_send ~self ~cmd:(selector "userResponse") ~typ:(returning (id))
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) x object_ ofSetting