(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpaneltextcontroller?language=objc}NSColorPanelTextController} *)

let self = get_class "NSColorPanelTextController"

let acceptLastEnteredText self = msg_send ~self ~cmd:(selector "acceptLastEnteredText") ~typ:(returning bool)
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning void) x
let control x ~isValidObject self = msg_send ~self ~cmd:(selector "control:isValidObject:") ~typ:(id @-> id @-> returning bool) x isValidObject
let control1 x ~didFailToFormatString ~errorDescription self = msg_send ~self ~cmd:(selector "control:didFailToFormatString:errorDescription:") ~typ:(id @-> id @-> id @-> returning bool) x didFailToFormatString errorDescription
let control2 x ~textView ~doCommandBySelector self = msg_send ~self ~cmd:(selector "control:textView:doCommandBySelector:") ~typ:(id @-> id @-> _SEL @-> returning bool) x textView doCommandBySelector
let controlTextDidBeginEditing x self = msg_send ~self ~cmd:(selector "controlTextDidBeginEditing:") ~typ:(id @-> returning void) x
let controlTextDidEndEditing x self = msg_send ~self ~cmd:(selector "controlTextDidEndEditing:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fieldEditorTextDidChange x self = msg_send ~self ~cmd:(selector "fieldEditorTextDidChange:") ~typ:(id @-> returning void) x
let initWithTextField x ~colorPanel ~delegate self = msg_send ~self ~cmd:(selector "initWithTextField:colorPanel:delegate:") ~typ:(id @-> id @-> id @-> returning id) x colorPanel delegate
let setLastEditedStringValue x self = msg_send ~self ~cmd:(selector "setLastEditedStringValue:") ~typ:(id @-> returning void) x
let startTextTimer self = msg_send ~self ~cmd:(selector "startTextTimer") ~typ:(returning void)
let stopTextTimer self = msg_send ~self ~cmd:(selector "stopTextTimer") ~typ:(returning void)
let textTimerFired x self = msg_send ~self ~cmd:(selector "textTimerFired:") ~typ:(id @-> returning void) x