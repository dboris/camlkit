(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsruleeditorpopupbuttoncell?language=objc}NSRuleEditorPopupButtonCell} *)

let self = get_class "NSRuleEditorPopupButtonCell"

let accessibilityEnabledAttribute self = msg_send ~self ~cmd:(selector "accessibilityEnabledAttribute") ~typ:(returning id)
let arrowPosition self = msg_send ~self ~cmd:(selector "arrowPosition") ~typ:(returning ullong)
let sliceIsEditable self = msg_send ~self ~cmd:(selector "sliceIsEditable") ~typ:(returning bool)
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp