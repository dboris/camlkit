(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISelectionGrabberDot"

let grabber self = msg_send ~self ~cmd:(selector "grabber") ~typ:(returning (id))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithFrame x ~container self = msg_send ~self ~cmd:(selector "initWithFrame:container:") ~typ:(CGRect.t @-> id @-> returning (id)) x container
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let redrawRasterizedImageForScale x self = msg_send ~self ~cmd:(selector "redrawRasterizedImageForScale:") ~typ:(double @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setGrabber x self = msg_send ~self ~cmd:(selector "setGrabber:") ~typ:(id @-> returning (void)) x
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int))
let textEffectsVisibilityLevelInKeyboardWindow self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevelInKeyboardWindow") ~typ:(returning (int))