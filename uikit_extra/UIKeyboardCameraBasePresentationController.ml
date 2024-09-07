(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcamerabasepresentationcontroller?language=objc}UIKeyboardCameraBasePresentationController} *)

let self = get_class "UIKeyboardCameraBasePresentationController"

let postNotificationsForType x ~forStart self = msg_send ~self ~cmd:(selector "postNotificationsForType:forStart:") ~typ:(ullong @-> bool @-> returning void) (ULLong.of_int x) forStart
let postNotificationsForType' x ~from ~to_ ~forStart self = msg_send ~self ~cmd:(selector "postNotificationsForType:from:to:forStart:") ~typ:(ullong @-> CGRect.t @-> CGRect.t @-> bool @-> returning void) (ULLong.of_int x) from to_ forStart
let presentingOverKeyboard self = msg_send ~self ~cmd:(selector "presentingOverKeyboard") ~typ:(returning bool)
let setPresentingOverKeyboard x self = msg_send ~self ~cmd:(selector "setPresentingOverKeyboard:") ~typ:(bool @-> returning void) x
let updatesGuideDuringRotation self = msg_send ~self ~cmd:(selector "updatesGuideDuringRotation") ~typ:(returning bool)