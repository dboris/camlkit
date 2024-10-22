(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickerrootviewcontroller?language=objc}NSVisualTabPickerRootViewController} *)

let springAnimationForVisualTabPicker self = msg_send ~self ~cmd:(selector "springAnimationForVisualTabPicker") ~typ:(returning id)