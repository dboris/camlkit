(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbfocusguide?language=objc}UIKBFocusGuide} *)

let self = get_class "UIKBFocusGuide"

let focusGuideRegion x ~preferredFocusEnvironmentsForMovementRequest self = msg_send ~self ~cmd:(selector "focusGuideRegion:preferredFocusEnvironmentsForMovementRequest:") ~typ:(id @-> id @-> returning id) x preferredFocusEnvironmentsForMovementRequest
let focusHeading self = msg_send ~self ~cmd:(selector "focusHeading") ~typ:(returning ullong)
let keyboardDelegate self = msg_send ~self ~cmd:(selector "keyboardDelegate") ~typ:(returning id)
let setFocusHeading x self = msg_send ~self ~cmd:(selector "setFocusHeading:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setKeyboardDelegate x self = msg_send ~self ~cmd:(selector "setKeyboardDelegate:") ~typ:(id @-> returning void) x