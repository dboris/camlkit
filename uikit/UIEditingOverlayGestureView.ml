(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIEditingOverlayGestureView"

let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let previousWindow self = msg_send ~self ~cmd:(selector "previousWindow") ~typ:(returning (id))
let setPreviousWindow x self = msg_send ~self ~cmd:(selector "setPreviousWindow:") ~typ:(id @-> returning (void)) x
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int))