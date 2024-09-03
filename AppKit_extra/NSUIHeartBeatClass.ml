(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiheartbeat?language=objc}NSUIHeartBeat} *)

let heartBeatCycle self = msg_send ~self ~cmd:(selector "heartBeatCycle") ~typ:(returning double)
let isHeartBeatThread self = msg_send ~self ~cmd:(selector "isHeartBeatThread") ~typ:(returning bool)
let setHeartBeatCycle x self = msg_send ~self ~cmd:(selector "setHeartBeatCycle:") ~typ:(double @-> returning void) x
let sharedHeartBeat self = msg_send ~self ~cmd:(selector "sharedHeartBeat") ~typ:(returning id)