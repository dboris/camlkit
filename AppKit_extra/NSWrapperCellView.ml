(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswrappercellview?language=objc}NSWrapperCellView} *)

let self = get_class "NSWrapperCellView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let cell self = msg_send ~self ~cmd:(selector "cell") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isGroupRowStyle self = msg_send ~self ~cmd:(selector "isGroupRowStyle") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning void) x
let setGroupRowStyle x self = msg_send ~self ~cmd:(selector "setGroupRowStyle:") ~typ:(bool @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let wantsDefaultClipping self = msg_send ~self ~cmd:(selector "wantsDefaultClipping") ~typ:(returning bool)