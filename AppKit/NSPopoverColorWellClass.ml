(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopovercolorwell?language=objc}NSPopoverColorWell} *)

let drawEmptyColorSwatchInRect x ~enabled self = msg_send ~self ~cmd:(selector "drawEmptyColorSwatchInRect:enabled:") ~typ:(CGRect.t @-> bool @-> returning void) x enabled
let drawNoColorSwatchInRect x ~enabled ~active self = msg_send ~self ~cmd:(selector "drawNoColorSwatchInRect:enabled:active:") ~typ:(CGRect.t @-> bool @-> bool @-> returning void) x enabled active
let emptyColor self = msg_send ~self ~cmd:(selector "emptyColor") ~typ:(returning id)
let nullColor self = msg_send ~self ~cmd:(selector "nullColor") ~typ:(returning id)