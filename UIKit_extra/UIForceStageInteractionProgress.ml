(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiforcestageinteractionprogress?language=objc}UIForceStageInteractionProgress} *)

let self = get_class "UIForceStageInteractionProgress"

let completesAtTargetState self = msg_send ~self ~cmd:(selector "completesAtTargetState") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let receiveObservedValue x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning void) x
let setCompletesAtTargetState x self = msg_send ~self ~cmd:(selector "setCompletesAtTargetState:") ~typ:(bool @-> returning void) x