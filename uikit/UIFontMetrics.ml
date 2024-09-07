(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifontmetrics?language=objc}UIFontMetrics} *)

let self = get_class "UIFontMetrics"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForTextStyle x self = msg_send ~self ~cmd:(selector "initForTextStyle:") ~typ:(id @-> returning id) x
let scaledFontForFont x self = msg_send ~self ~cmd:(selector "scaledFontForFont:") ~typ:(id @-> returning id) x
let scaledFontForFont1 x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledFontForFont:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning id) x compatibleWithTraitCollection
let scaledFontForFont2 x ~maximumPointSize self = msg_send ~self ~cmd:(selector "scaledFontForFont:maximumPointSize:") ~typ:(id @-> double @-> returning id) x maximumPointSize
let scaledFontForFont3 x ~maximumPointSize ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledFontForFont:maximumPointSize:compatibleWithTraitCollection:") ~typ:(id @-> double @-> id @-> returning id) x maximumPointSize compatibleWithTraitCollection
let scaledValueForValue x self = msg_send ~self ~cmd:(selector "scaledValueForValue:") ~typ:(double @-> returning double) x
let scaledValueForValue' x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledValueForValue:compatibleWithTraitCollection:") ~typ:(double @-> id @-> returning double) x compatibleWithTraitCollection