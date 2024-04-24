(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherShadowView"

let blurView self = msg_send ~self ~cmd:(selector "blurView") ~typ:(returning (id))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let gradientColors self = msg_send ~self ~cmd:(selector "gradientColors") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let keyRect self = msg_send ~self ~cmd:(selector "keyRect") ~typ:(returning (CGRect.t))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning (int))
let pointerOffset self = msg_send ~self ~cmd:(selector "pointerOffset") ~typ:(returning (double))
let setBlurView x self = msg_send ~self ~cmd:(selector "setBlurView:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setGradientColors x self = msg_send ~self ~cmd:(selector "setGradientColors:") ~typ:(id @-> returning (void)) x
let setKeyRect x self = msg_send ~self ~cmd:(selector "setKeyRect:") ~typ:(CGRect.t @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(int @-> returning (void)) x
let setPointerOffset x self = msg_send ~self ~cmd:(selector "setPointerOffset:") ~typ:(double @-> returning (void)) x