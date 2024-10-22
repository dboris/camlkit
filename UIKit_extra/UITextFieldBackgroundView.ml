(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextfieldbackgroundview?language=objc}UITextFieldBackgroundView} *)

let self = get_class "UITextFieldBackgroundView"

let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning id)
let initWithFrame x ~active self = msg_send ~self ~cmd:(selector "initWithFrame:active:") ~typ:(CGRect.t @-> bool @-> returning id) x active
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setEnabled x ~animated self = msg_send ~self ~cmd:(selector "setEnabled:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning void) x