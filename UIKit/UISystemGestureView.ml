(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisystemgestureview?language=objc}UISystemGestureView} *)

let self = get_class "UISystemGestureView"

let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canResignFirstResponder self = msg_send ~self ~cmd:(selector "canResignFirstResponder") ~typ:(returning bool)