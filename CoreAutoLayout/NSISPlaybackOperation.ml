(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisplaybackoperation?language=objc}NSISPlaybackOperation} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let playbackOneAction x ~onEngine self = msg_send ~self ~cmd:(selector "playbackOneAction:onEngine:") ~typ:(id @-> id @-> returning void) x onEngine
let unwrapLinearExpression x ~onEngine self = msg_send ~self ~cmd:(selector "unwrapLinearExpression:onEngine:") ~typ:(id @-> id @-> returning id) x onEngine
let unwrapVariable x self = msg_send ~self ~cmd:(selector "unwrapVariable:") ~typ:(id @-> returning id) x