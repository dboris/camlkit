(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifontmetrics?language=objc}UIFontMetrics} *)

let defaultMetrics self = msg_send ~self ~cmd:(selector "defaultMetrics") ~typ:(returning id)
let metricsForTextStyle x self = msg_send ~self ~cmd:(selector "metricsForTextStyle:") ~typ:(id @-> returning id) x
let scaledValueForValue x ~withTextStyle ~bodyLeading ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledValueForValue:withTextStyle:bodyLeading:compatibleWithTraitCollection:") ~typ:(double @-> id @-> double @-> id @-> returning double) x withTextStyle bodyLeading compatibleWithTraitCollection