(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscrollanimation?language=objc}UIScrollAnimation} *)

let self = get_class "UIScrollAnimation"

let setEndPoint x self = msg_send ~self ~cmd:(selector "setEndPoint:") ~typ:(CGPoint.t @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning void) x
let setStartPoint x self = msg_send ~self ~cmd:(selector "setStartPoint:") ~typ:(CGPoint.t @-> returning void) x