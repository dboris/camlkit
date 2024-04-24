(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISiriTaskAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler
let initWithPayload x self = msg_send ~self ~cmd:(selector "initWithPayload:") ~typ:(id @-> returning (id)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let payload self = msg_send ~self ~cmd:(selector "payload") ~typ:(returning (id))