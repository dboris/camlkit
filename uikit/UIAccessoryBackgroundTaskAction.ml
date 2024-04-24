(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessoryBackgroundTaskAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> ptr void @-> returning (id)) x timeout forResponseOnQueue withHandler