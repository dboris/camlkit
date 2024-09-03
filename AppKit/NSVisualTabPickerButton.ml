(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickerbutton?language=objc}NSVisualTabPickerButton} *)

let self = get_class "NSVisualTabPickerButton"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let setUseExternalHitTesting x self = msg_send ~self ~cmd:(selector "setUseExternalHitTesting:") ~typ:(bool @-> returning void) x
let useExternalHitTesting self = msg_send ~self ~cmd:(selector "useExternalHitTesting") ~typ:(returning bool)