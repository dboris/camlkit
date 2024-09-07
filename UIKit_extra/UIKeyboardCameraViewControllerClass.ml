(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcameraviewcontroller?language=objc}UIKeyboardCameraViewController} *)

let isCameraRestricted self = msg_send ~self ~cmd:(selector "isCameraRestricted") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isLiveTextEnabled self = msg_send ~self ~cmd:(selector "isLiveTextEnabled") ~typ:(returning bool)
let isSupportedByDevice self = msg_send ~self ~cmd:(selector "isSupportedByDevice") ~typ:(returning bool)