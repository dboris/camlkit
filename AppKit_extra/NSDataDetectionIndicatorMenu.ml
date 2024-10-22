(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdatadetectionindicatormenu?language=objc}NSDataDetectionIndicatorMenu} *)

let self = get_class "NSDataDetectionIndicatorMenu"

let performActionForItemAtIndex x self = msg_send ~self ~cmd:(selector "performActionForItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x