(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISOpenURLAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let initWithURL' x ~workspaceOriginatingProcess self = msg_send ~self ~cmd:(selector "initWithURL:workspaceOriginatingProcess:") ~typ:(id @-> id @-> returning (id)) x workspaceOriginatingProcess
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))
let workspaceOriginatingProcess self = msg_send ~self ~cmd:(selector "workspaceOriginatingProcess") ~typ:(returning (id))