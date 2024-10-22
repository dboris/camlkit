(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickercolorspacepopup?language=objc}NSColorPickerColorSpacePopUp} *)

let self = get_class "NSColorPickerColorSpacePopUp"

let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let colorPanelColorDidChange x self = msg_send ~self ~cmd:(selector "colorPanelColorDidChange:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doneSendingPopUpAction x self = msg_send ~self ~cmd:(selector "doneSendingPopUpAction:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let selectedColorSpace self = msg_send ~self ~cmd:(selector "selectedColorSpace") ~typ:(returning id)
let selectedEntryMode self = msg_send ~self ~cmd:(selector "selectedEntryMode") ~typ:(returning llong)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setSelectedColorSpace x self = msg_send ~self ~cmd:(selector "setSelectedColorSpace:") ~typ:(id @-> returning void) x
let setSelectedEntryMode x self = msg_send ~self ~cmd:(selector "setSelectedEntryMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let willPopUpNotification x self = msg_send ~self ~cmd:(selector "willPopUpNotification:") ~typ:(id @-> returning void) x