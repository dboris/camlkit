(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboarddockview?language=objc}UIKeyboardDockView} *)

let dockViewHomeGestureExclusionZones self = msg_send ~self ~cmd:(selector "dockViewHomeGestureExclusionZones") ~typ:(returning id)