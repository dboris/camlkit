(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFontMetrics"

module Class = struct
  let defaultMetrics self = msg_send ~self ~cmd:(selector "defaultMetrics") ~typ:(returning (id))
  let metricsForTextStyle x self = msg_send ~self ~cmd:(selector "metricsForTextStyle:") ~typ:(id @-> returning (id)) x
  let scaledValueForValue x ~withTextStyle ~bodyLeading ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledValueForValue:withTextStyle:bodyLeading:compatibleWithTraitCollection:") ~typ:(double @-> id @-> double @-> id @-> returning (double)) x withTextStyle bodyLeading compatibleWithTraitCollection
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initForTextStyle x self = msg_send ~self ~cmd:(selector "initForTextStyle:") ~typ:(id @-> returning (id)) x
let scaledFontForFont x self = msg_send ~self ~cmd:(selector "scaledFontForFont:") ~typ:(id @-> returning (id)) x
let scaledFontForFont1 x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledFontForFont:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning (id)) x compatibleWithTraitCollection
let scaledFontForFont2 x ~maximumPointSize self = msg_send ~self ~cmd:(selector "scaledFontForFont:maximumPointSize:") ~typ:(id @-> double @-> returning (id)) x maximumPointSize
let scaledFontForFont3 x ~maximumPointSize ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledFontForFont:maximumPointSize:compatibleWithTraitCollection:") ~typ:(id @-> double @-> id @-> returning (id)) x maximumPointSize compatibleWithTraitCollection
let scaledValueForValue x self = msg_send ~self ~cmd:(selector "scaledValueForValue:") ~typ:(double @-> returning (double)) x
let scaledValueForValue' x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "scaledValueForValue:compatibleWithTraitCollection:") ~typ:(double @-> id @-> returning (double)) x compatibleWithTraitCollection