(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiindexbarvisualstyle_legacyios?language=objc}UIIndexBarVisualStyle_LegacyiOS} *)

let self = get_class "UIIndexBarVisualStyle_LegacyiOS"

let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let displayEntriesUpdated self = msg_send ~self ~cmd:(selector "displayEntriesUpdated") ~typ:(returning void)
let displayEntryFromEntry x self = msg_send ~self ~cmd:(selector "displayEntryFromEntry:") ~typ:(id @-> returning id) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let indexColorUpdated self = msg_send ~self ~cmd:(selector "indexColorUpdated") ~typ:(returning void)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let minLineHeight self = msg_send ~self ~cmd:(selector "minLineHeight") ~typ:(returning double)
let nonTrackingBackgroundColor self = msg_send ~self ~cmd:(selector "nonTrackingBackgroundColor") ~typ:(returning id)
let overlay self = msg_send ~self ~cmd:(selector "overlay") ~typ:(returning bool)
let setNonTrackingBackgroundColor x self = msg_send ~self ~cmd:(selector "setNonTrackingBackgroundColor:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let sizeUpdated self = msg_send ~self ~cmd:(selector "sizeUpdated") ~typ:(returning void)
let updateSectionForTouch x ~withEvent self = msg_send ~self ~cmd:(selector "updateSectionForTouch:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent