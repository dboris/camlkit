(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebscrollview?language=objc}UIWebScrollView} *)

let self = get_class "UIWebScrollView"

let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let touchesShouldCancelInContentView x self = msg_send ~self ~cmd:(selector "touchesShouldCancelInContentView:") ~typ:(id @-> returning bool) x