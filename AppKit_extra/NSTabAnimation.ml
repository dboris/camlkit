(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabanimation?language=objc}NSTabAnimation} *)

let self = get_class "NSTabAnimation"

let initWithDuration x ~animationCurve ~progressHandler self = msg_send ~self ~cmd:(selector "initWithDuration:animationCurve:progressHandler:") ~typ:(double @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int animationCurve) progressHandler
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning void) x