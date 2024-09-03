(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiheartbeat?language=objc}NSUIHeartBeat} *)

let self = get_class "NSUIHeartBeat"

let addHeartBeatView x self = msg_send ~self ~cmd:(selector "addHeartBeatView:") ~typ:(id @-> returning void) x
let birthDate self = msg_send ~self ~cmd:(selector "birthDate") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disableHeartBeating self = msg_send ~self ~cmd:(selector "disableHeartBeating") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let reenableHeartBeating x self = msg_send ~self ~cmd:(selector "reenableHeartBeating:") ~typ:(bool @-> returning void) x
let removeHeartBeatView x self = msg_send ~self ~cmd:(selector "removeHeartBeatView:") ~typ:(id @-> returning void) x
let updateHeartBeatState self = msg_send ~self ~cmd:(selector "updateHeartBeatState") ~typ:(returning void)