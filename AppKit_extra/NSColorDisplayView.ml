(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolordisplayview?language=objc}NSColorDisplayView} *)

let self = get_class "NSColorDisplayView"

let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning bool)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)