(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBar_Placeholder"

let currentStyle self = msg_send ~self ~cmd:(selector "currentStyle") ~typ:(returning (llong))
let defaultDoubleHeight self = msg_send ~self ~cmd:(selector "defaultDoubleHeight") ~typ:(returning (double))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let setForegroundColor x ~animationParameters self = msg_send ~self ~cmd:(selector "setForegroundColor:animationParameters:") ~typ:(id @-> id @-> returning (void)) x animationParameters
let setLegibilityStyle x ~animationParameters self = msg_send ~self ~cmd:(selector "setLegibilityStyle:animationParameters:") ~typ:(llong @-> id @-> returning (void)) x animationParameters
let setStyleRequest x ~animationParameters self = msg_send ~self ~cmd:(selector "setStyleRequest:animationParameters:") ~typ:(id @-> id @-> returning (void)) x animationParameters