(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtouchstatetask?language=objc}UIKBTouchStateTask} *)

let self = get_class "UIKBTouchStateTask"

let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTouchState x ~andTask self = msg_send ~self ~cmd:(selector "initWithTouchState:andTask:") ~typ:(id @-> (ptr void) @-> returning id) x andTask
let isBusy self = msg_send ~self ~cmd:(selector "isBusy") ~typ:(returning bool)
let setIsBusy x self = msg_send ~self ~cmd:(selector "setIsBusy:") ~typ:(bool @-> returning void) x
let task self = msg_send ~self ~cmd:(selector "task") ~typ:(returning (ptr void))
let touchState self = msg_send ~self ~cmd:(selector "touchState") ~typ:(returning id)