(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKChildScrollView"

let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRequireFailureOfGestureRecognizer
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x