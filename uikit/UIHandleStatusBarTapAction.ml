(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIHandleStatusBarTapAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler
let initWithStatusBarStyle x self = msg_send ~self ~cmd:(selector "initWithStatusBarStyle:") ~typ:(llong @-> returning (id)) x
let initWithStatusBarStyle' x ~andStatusBarStyleOverride self = msg_send ~self ~cmd:(selector "initWithStatusBarStyle:andStatusBarStyleOverride:") ~typ:(llong @-> ullong @-> returning (id)) x andStatusBarStyleOverride
let initWithStatusBarStyleOverride x self = msg_send ~self ~cmd:(selector "initWithStatusBarStyleOverride:") ~typ:(ullong @-> returning (id)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let statusBarStyle self = msg_send ~self ~cmd:(selector "statusBarStyle") ~typ:(returning (llong))
let statusBarStyleOverride self = msg_send ~self ~cmd:(selector "statusBarStyleOverride") ~typ:(returning (ullong))