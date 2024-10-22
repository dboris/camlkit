(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmovehelper?language=objc}NSMoveHelper} *)

let inhibitWindowAnimations self = msg_send ~self ~cmd:(selector "inhibitWindowAnimations") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let runLoopModeIsCommonMode self = msg_send ~self ~cmd:(selector "runLoopModeIsCommonMode") ~typ:(returning bool)
let setInhibitWindowAnimations x self = msg_send ~self ~cmd:(selector "setInhibitWindowAnimations:") ~typ:(bool @-> returning void) x