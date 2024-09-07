(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisiritaskaction?language=objc}UISiriTaskAction} *)

let self = get_class "UISiriTaskAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> (ptr void) @-> returning id) x timeout forResponseOnQueue withHandler
let initWithPayload x self = msg_send ~self ~cmd:(selector "initWithPayload:") ~typ:(id @-> returning id) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let payload self = msg_send ~self ~cmd:(selector "payload") ~typ:(returning id)