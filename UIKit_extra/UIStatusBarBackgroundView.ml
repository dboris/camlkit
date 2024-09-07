(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarbackgroundview?language=objc}UIStatusBarBackgroundView} *)

let self = get_class "UIStatusBarBackgroundView"

let initWithFrame x ~style ~backgroundColor self = msg_send ~self ~cmd:(selector "initWithFrame:style:backgroundColor:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x style backgroundColor
let setGlowAnimationEnabled x self = msg_send ~self ~cmd:(selector "setGlowAnimationEnabled:") ~typ:(bool @-> returning void) x
let setSuppressesGlow x self = msg_send ~self ~cmd:(selector "setSuppressesGlow:") ~typ:(bool @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning id)