(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisegmentedcontrolspringloadedeffect?language=objc}UISegmentedControlSpringLoadedEffect} *)

let self = get_class "UISegmentedControlSpringLoadedEffect"

let blinkEffect self = msg_send ~self ~cmd:(selector "blinkEffect") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let interaction x ~didChangeWithContext self = msg_send ~self ~cmd:(selector "interaction:didChangeWithContext:") ~typ:(id @-> id @-> returning void) x didChangeWithContext
let setBlinkEffect x self = msg_send ~self ~cmd:(selector "setBlinkEffect:") ~typ:(id @-> returning void) x