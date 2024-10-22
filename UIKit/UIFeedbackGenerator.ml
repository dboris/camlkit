(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifeedbackgenerator?language=objc}UIFeedbackGenerator} *)

let self = get_class "UIFeedbackGenerator"

let activateWithCompletionBlock x self = msg_send ~self ~cmd:(selector "activateWithCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let activationCount self = msg_send ~self ~cmd:(selector "activationCount") ~typ:(returning llong) |> LLong.to_int
let coordinateSpace self = msg_send ~self ~cmd:(selector "coordinateSpace") ~typ:(returning id)
let deactivate self = msg_send ~self ~cmd:(selector "deactivate") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let engines self = msg_send ~self ~cmd:(selector "engines") ~typ:(returning id)
let externalActivationCount self = msg_send ~self ~cmd:(selector "externalActivationCount") ~typ:(returning llong) |> LLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning id) x
let initWithConfiguration' x ~coordinateSpace self = msg_send ~self ~cmd:(selector "initWithConfiguration:coordinateSpace:") ~typ:(id @-> id @-> returning id) x coordinateSpace
let initWithCoordinateSpace x self = msg_send ~self ~cmd:(selector "initWithCoordinateSpace:") ~typ:(id @-> returning id) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let performFeedbackWithDelay x ~insideBlock self = msg_send ~self ~cmd:(selector "performFeedbackWithDelay:insideBlock:") ~typ:(double @-> (ptr void) @-> returning void) x insideBlock
let prepare self = msg_send ~self ~cmd:(selector "prepare") ~typ:(returning void)
let setActivationCount x self = msg_send ~self ~cmd:(selector "setActivationCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCoordinateSpace x self = msg_send ~self ~cmd:(selector "setCoordinateSpace:") ~typ:(id @-> returning void) x
let setExternalActivationCount x self = msg_send ~self ~cmd:(selector "setExternalActivationCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesCustomActivation x self = msg_send ~self ~cmd:(selector "setUsesCustomActivation:") ~typ:(bool @-> returning void) x
let usesCustomActivation self = msg_send ~self ~cmd:(selector "usesCustomActivation") ~typ:(returning bool)