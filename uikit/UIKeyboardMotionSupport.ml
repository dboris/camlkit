(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardmotionsupport?language=objc}UIKeyboardMotionSupport} *)

let self = get_class "UIKeyboardMotionSupport"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSplitNotificationForNewPlacement x self = msg_send ~self ~cmd:(selector "generateSplitNotificationForNewPlacement:") ~typ:(id @-> returning bool) x
let masterController self = msg_send ~self ~cmd:(selector "masterController") ~typ:(returning id)
let setMasterController x self = msg_send ~self ~cmd:(selector "setMasterController:") ~typ:(id @-> returning void) x
let translateToPlacement x ~animated self = msg_send ~self ~cmd:(selector "translateToPlacement:animated:") ~typ:(id @-> bool @-> returning void) x animated
let translateToPlacement' x ~quietly ~animated self = msg_send ~self ~cmd:(selector "translateToPlacement:quietly:animated:") ~typ:(id @-> bool @-> bool @-> returning void) x quietly animated