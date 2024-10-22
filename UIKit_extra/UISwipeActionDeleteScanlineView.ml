(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactiondeletescanlineview?language=objc}UISwipeActionDeleteScanlineView} *)

let self = get_class "UISwipeActionDeleteScanlineView"

let deleteLineColor self = msg_send ~self ~cmd:(selector "deleteLineColor") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setDeleteLineColor x self = msg_send ~self ~cmd:(selector "setDeleteLineColor:") ~typ:(id @-> returning void) x