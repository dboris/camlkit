(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipickercontentview?language=objc}UIPickerContentView} *)

let self = get_class "UIPickerContentView"

let checkedColor self = msg_send ~self ~cmd:(selector "checkedColor") ~typ:(returning id)
let isChecked self = msg_send ~self ~cmd:(selector "isChecked") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let labelWidthForBounds x self = msg_send ~self ~cmd:(selector "labelWidthForBounds:") ~typ:(CGRect.t @-> returning double) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setChecked x self = msg_send ~self ~cmd:(selector "setChecked:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning id)