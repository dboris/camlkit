(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisimpleselectionrect?language=objc}UISimpleSelectionRect} *)

let self = get_class "UISimpleSelectionRect"

let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x