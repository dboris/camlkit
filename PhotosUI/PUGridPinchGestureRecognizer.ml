(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pugridpinchgesturerecognizer?language=objc}PUGridPinchGestureRecognizer} *)

let self = get_class "PUGridPinchGestureRecognizer"

let centerOffset self = msg_send ~self ~cmd:(selector "centerOffset") ~typ:(returning CGSize.t)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let transitionDirection self = msg_send ~self ~cmd:(selector "transitionDirection") ~typ:(returning ullong)
let transitionProgress self = msg_send ~self ~cmd:(selector "transitionProgress") ~typ:(returning double)
let transitionShouldFinish self = msg_send ~self ~cmd:(selector "transitionShouldFinish") ~typ:(returning bool)