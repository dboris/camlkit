(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactionbutton?language=objc}UISwipeActionButton} *)

let self = get_class "UISwipeActionButton"

let autosizes self = msg_send ~self ~cmd:(selector "autosizes") ~typ:(returning bool)
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let buttonWidth self = msg_send ~self ~cmd:(selector "buttonWidth") ~typ:(returning double)
let defaultBackgroundColor self = msg_send ~self ~cmd:(selector "defaultBackgroundColor") ~typ:(returning id)
let highlightedBackgroundColor self = msg_send ~self ~cmd:(selector "highlightedBackgroundColor") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setAutosizes x self = msg_send ~self ~cmd:(selector "setAutosizes:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning void) x
let setDefaultBackgroundColor x self = msg_send ~self ~cmd:(selector "setDefaultBackgroundColor:") ~typ:(id @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setHighlightedBackgroundColor x self = msg_send ~self ~cmd:(selector "setHighlightedBackgroundColor:") ~typ:(id @-> returning void) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x