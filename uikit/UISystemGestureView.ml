(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISystemGestureView"

let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning (bool))
let canResignFirstResponder self = msg_send ~self ~cmd:(selector "canResignFirstResponder") ~typ:(returning (bool))