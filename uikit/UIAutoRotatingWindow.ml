(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautorotatingwindow?language=objc}UIAutoRotatingWindow} *)

let self = get_class "UIAutoRotatingWindow"

let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let updateForOrientation x self = msg_send ~self ~cmd:(selector "updateForOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)