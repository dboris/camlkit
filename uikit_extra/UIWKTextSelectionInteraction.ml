(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwktextselectioninteraction?language=objc}UIWKTextSelectionInteraction} *)

let self = get_class "UIWKTextSelectionInteraction"

let didUpdateSelectionWithGesture x self = msg_send ~self ~cmd:(selector "didUpdateSelectionWithGesture:") ~typ:(id @-> returning void) x
let twoFingerRangedSelectGesture x self = msg_send ~self ~cmd:(selector "twoFingerRangedSelectGesture:") ~typ:(id @-> returning void) x
let willUpdateSelectionWithGesture x self = msg_send ~self ~cmd:(selector "willUpdateSelectionWithGesture:") ~typ:(id @-> returning void) x