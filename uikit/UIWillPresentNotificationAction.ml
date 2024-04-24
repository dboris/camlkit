(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWillPresentNotificationAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithNotification x ~timeout ~withHandler self = msg_send ~self ~cmd:(selector "initWithNotification:timeout:withHandler:") ~typ:(id @-> double @-> ptr void @-> returning (id)) x timeout withHandler
let initWithNotification' x ~deliverable ~timeout ~withHandler self = msg_send ~self ~cmd:(selector "initWithNotification:deliverable:timeout:withHandler:") ~typ:(id @-> bool @-> double @-> ptr void @-> returning (id)) x deliverable timeout withHandler
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let isDeliverable self = msg_send ~self ~cmd:(selector "isDeliverable") ~typ:(returning (bool))
let isLocal self = msg_send ~self ~cmd:(selector "isLocal") ~typ:(returning (bool))
let isRemote self = msg_send ~self ~cmd:(selector "isRemote") ~typ:(returning (bool))
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let notification self = msg_send ~self ~cmd:(selector "notification") ~typ:(returning (id))
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) x object_ ofSetting