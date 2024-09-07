(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbaspcoverview?language=objc}UIKBASPCoverView} *)

let self = get_class "UIKBASPCoverView"

let gradientLayer self = msg_send ~self ~cmd:(selector "gradientLayer") ~typ:(returning id)
let initCoverBackgroundViewWithFrame x ~isRightToLeft self = msg_send ~self ~cmd:(selector "initCoverBackgroundViewWithFrame:isRightToLeft:") ~typ:(CGRect.t @-> bool @-> returning id) x isRightToLeft
let initCoverViewWithFrame x ~isRightToLeft ~withTextWidth self = msg_send ~self ~cmd:(selector "initCoverViewWithFrame:isRightToLeft:withTextWidth:") ~typ:(CGRect.t @-> bool @-> double @-> returning id) x isRightToLeft withTextWidth
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setGradientLayer x self = msg_send ~self ~cmd:(selector "setGradientLayer:") ~typ:(id @-> returning void) x