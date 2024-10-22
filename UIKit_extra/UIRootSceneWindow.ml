(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirootscenewindow?language=objc}UIRootSceneWindow} *)

let self = get_class "UIRootSceneWindow"

let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayConfiguration self = msg_send ~self ~cmd:(selector "displayConfiguration") ~typ:(returning id)
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithDisplay x self = msg_send ~self ~cmd:(selector "initWithDisplay:") ~typ:(id @-> returning id) x
let initWithDisplayConfiguration x self = msg_send ~self ~cmd:(selector "initWithDisplayConfiguration:") ~typ:(id @-> returning id) x
let initWithScreen x self = msg_send ~self ~cmd:(selector "initWithScreen:") ~typ:(id @-> returning id) x
let sceneTransformer self = msg_send ~self ~cmd:(selector "sceneTransformer") ~typ:(returning id)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let transformsDidChange x self = msg_send ~self ~cmd:(selector "transformsDidChange:") ~typ:(id @-> returning void) x