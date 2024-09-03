(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabledeletescanlineview?language=objc}NSTableDeleteScanLineView} *)

let self = get_class "NSTableDeleteScanLineView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteLineColor self = msg_send ~self ~cmd:(selector "deleteLineColor") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setDeleteLineColor x self = msg_send ~self ~cmd:(selector "setDeleteLineColor:") ~typ:(id @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)