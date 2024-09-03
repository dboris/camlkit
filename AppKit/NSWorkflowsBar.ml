(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkflowsbar?language=objc}NSWorkflowsBar} *)

let self = get_class "NSWorkflowsBar"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let setTouchBar x self = msg_send ~self ~cmd:(selector "setTouchBar:") ~typ:(id @-> returning void) x
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning id)