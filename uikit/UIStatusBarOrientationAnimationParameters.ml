(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarOrientationAnimationParameters"

let initWithDefaultParameters self = msg_send ~self ~cmd:(selector "initWithDefaultParameters") ~typ:(returning (id))
let orientationAnimation self = msg_send ~self ~cmd:(selector "orientationAnimation") ~typ:(returning (int))
let setOrientationAnimation x self = msg_send ~self ~cmd:(selector "setOrientationAnimation:") ~typ:(int @-> returning (void)) x
let shouldAnimate self = msg_send ~self ~cmd:(selector "shouldAnimate") ~typ:(returning (bool))