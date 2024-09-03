(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenuwindowmanagerdrawinghandlerview?language=objc}NSMenuWindowManagerDrawingHandlerView} *)

let self = get_class "NSMenuWindowManagerDrawingHandlerView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithFrame x ~allowsVibrancy ~drawingHandler self = msg_send ~self ~cmd:(selector "initWithFrame:allowsVibrancy:drawingHandler:") ~typ:(CGRect.t @-> bool @-> (ptr void) @-> returning id) x allowsVibrancy drawingHandler
let invalidRegion self = msg_send ~self ~cmd:(selector "invalidRegion") ~typ:(returning (ptr void))
let setInvalidRegion x self = msg_send ~self ~cmd:(selector "setInvalidRegion:") ~typ:((ptr void) @-> returning void) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning void) x