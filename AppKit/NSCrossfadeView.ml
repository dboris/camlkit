(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscrossfadeview?language=objc}NSCrossfadeView} *)

let self = get_class "NSCrossfadeView"

let crossFadeAnimation self = msg_send ~self ~cmd:(selector "crossFadeAnimation") ~typ:(returning id)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let setCrossFadeAnimation x self = msg_send ~self ~cmd:(selector "setCrossFadeAnimation:") ~typ:(id @-> returning void) x