(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicalloutbarbackground?language=objc}UICalloutBarBackground} *)

let self = get_class "UICalloutBarBackground"

let highlightRect self = msg_send ~self ~cmd:(selector "highlightRect") ~typ:(returning CGRect.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setHighlightRect x self = msg_send ~self ~cmd:(selector "setHighlightRect:") ~typ:(CGRect.t @-> returning void) x
let setHighlighted x ~forFrame self = msg_send ~self ~cmd:(selector "setHighlighted:forFrame:") ~typ:(bool @-> CGRect.t @-> returning void) x forFrame