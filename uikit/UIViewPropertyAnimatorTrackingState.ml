(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewpropertyanimatortrackingstate?language=objc}UIViewPropertyAnimatorTrackingState} *)

let self = get_class "UIViewPropertyAnimatorTrackingState"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let optimizationsEnabled self = msg_send ~self ~cmd:(selector "optimizationsEnabled") ~typ:(returning bool)
let scrubsLinearly self = msg_send ~self ~cmd:(selector "scrubsLinearly") ~typ:(returning bool)
let setOptimizationsEnabled x self = msg_send ~self ~cmd:(selector "setOptimizationsEnabled:") ~typ:(bool @-> returning void) x
let setScrubsLinearly x self = msg_send ~self ~cmd:(selector "setScrubsLinearly:") ~typ:(bool @-> returning void) x
let setShouldLayoutSubviews x self = msg_send ~self ~cmd:(selector "setShouldLayoutSubviews:") ~typ:(bool @-> returning void) x
let setStartPaused x self = msg_send ~self ~cmd:(selector "setStartPaused:") ~typ:(bool @-> returning void) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning void) x
let shouldLayoutSubviews self = msg_send ~self ~cmd:(selector "shouldLayoutSubviews") ~typ:(returning bool)
let startPaused self = msg_send ~self ~cmd:(selector "startPaused") ~typ:(returning bool)
let userInteractionEnabled self = msg_send ~self ~cmd:(selector "userInteractionEnabled") ~typ:(returning bool)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)