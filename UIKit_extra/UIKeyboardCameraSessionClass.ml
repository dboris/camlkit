(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcamerasession?language=objc}UIKeyboardCameraSession} *)

let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let keyboardCameraContentTypeForResponder x self = msg_send ~self ~cmd:(selector "keyboardCameraContentTypeForResponder:") ~typ:(id @-> returning id) x
let shouldShowTextSuggestionForResponder x self = msg_send ~self ~cmd:(selector "shouldShowTextSuggestionForResponder:") ~typ:(id @-> returning bool) x
let showForResponder x ~sender self = msg_send ~self ~cmd:(selector "showForResponder:sender:") ~typ:(id @-> id @-> returning id) x sender
let updatesGuideDuringRotation self = msg_send ~self ~cmd:(selector "updatesGuideDuringRotation") ~typ:(returning bool)