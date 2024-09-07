(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifeedbackgenerator?language=objc}UIFeedbackGenerator} *)

let behaviorWithConfiguration x ~coordinateSpace self = msg_send ~self ~cmd:(selector "behaviorWithConfiguration:coordinateSpace:") ~typ:(id @-> id @-> returning id) x coordinateSpace
let behaviorWithCoordinateSpace x self = msg_send ~self ~cmd:(selector "behaviorWithCoordinateSpace:") ~typ:(id @-> returning id) x