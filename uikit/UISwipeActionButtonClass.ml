(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactionbutton?language=objc}UISwipeActionButton} *)

let defaultButtonWidth self = msg_send ~self ~cmd:(selector "defaultButtonWidth") ~typ:(returning double)
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning id)
let titleFontOfSize x self = msg_send ~self ~cmd:(selector "titleFontOfSize:") ~typ:(double @-> returning id) x