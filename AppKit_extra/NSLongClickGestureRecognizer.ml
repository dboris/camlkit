(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslongclickgesturerecognizer?language=objc}NSLongClickGestureRecognizer} *)

let self = get_class "NSLongClickGestureRecognizer"

let allowableMovement self = msg_send ~self ~cmd:(selector "allowableMovement") ~typ:(returning double)
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning ullong)
let minimumPressDuration self = msg_send ~self ~cmd:(selector "minimumPressDuration") ~typ:(returning double)
let setAllowableMovement x self = msg_send ~self ~cmd:(selector "setAllowableMovement:") ~typ:(double @-> returning void) x
let setButtonMask x self = msg_send ~self ~cmd:(selector "setButtonMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumPressDuration x self = msg_send ~self ~cmd:(selector "setMinimumPressDuration:") ~typ:(double @-> returning void) x