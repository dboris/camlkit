(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationrotationfollowingcontrollerview?language=objc}UIApplicationRotationFollowingControllerView} *)

let self = get_class "UIApplicationRotationFollowingControllerView"

let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)