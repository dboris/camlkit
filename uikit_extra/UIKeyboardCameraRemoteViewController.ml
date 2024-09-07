(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcameraremoteviewcontroller?language=objc}UIKeyboardCameraRemoteViewController} *)

let self = get_class "UIKeyboardCameraRemoteViewController"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let keyboardCameraDidAccept self = msg_send ~self ~cmd:(selector "keyboardCameraDidAccept") ~typ:(returning void)
let keyboardCameraDidCancel self = msg_send ~self ~cmd:(selector "keyboardCameraDidCancel") ~typ:(returning void)
let keyboardCameraDidUpdateString x self = msg_send ~self ~cmd:(selector "keyboardCameraDidUpdateString:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x