(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardshifttransition?language=objc}UIKeyboardShiftTransition} *)

let self = get_class "UIKeyboardShiftTransition"

let nonInteractiveDuration self = msg_send ~self ~cmd:(selector "nonInteractiveDuration") ~typ:(returning double)
let runNonInteractivelyWithCompletion x self = msg_send ~self ~cmd:(selector "runNonInteractivelyWithCompletion:") ~typ:((ptr void) @-> returning void) x