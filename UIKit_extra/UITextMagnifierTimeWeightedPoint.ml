(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmagnifiertimeweightedpoint?language=objc}UITextMagnifierTimeWeightedPoint} *)

let self = get_class "UITextMagnifierTimeWeightedPoint"

let clearHistory self = msg_send ~self ~cmd:(selector "clearHistory") ~typ:(returning void)
let diffFromLastPoint self = msg_send ~self ~cmd:(selector "diffFromLastPoint") ~typ:(returning CGPoint.t)
let displacementInInterval x self = msg_send ~self ~cmd:(selector "displacementInInterval:") ~typ:(double @-> returning CGSize.t) x
let displacementInInterval' x ~priorTo self = msg_send ~self ~cmd:(selector "displacementInInterval:priorTo:") ~typ:(double @-> double @-> returning CGSize.t) x priorTo
let distanceCoveredInInterval x self = msg_send ~self ~cmd:(selector "distanceCoveredInInterval:") ~typ:(double @-> returning float) x
let distanceCoveredInInterval' x ~priorTo self = msg_send ~self ~cmd:(selector "distanceCoveredInInterval:priorTo:") ~typ:(double @-> double @-> returning float) x priorTo
let historyCovers x self = msg_send ~self ~cmd:(selector "historyCovers:") ~typ:(double @-> returning bool) x
let isPlacedCarefully self = msg_send ~self ~cmd:(selector "isPlacedCarefully") ~typ:(returning bool)
let weightedPoint self = msg_send ~self ~cmd:(selector "weightedPoint") ~typ:(returning CGPoint.t)