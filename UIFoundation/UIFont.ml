(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uifont?language=objc}UIFont} *)

let self = get_class "UIFont"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let familyNameForCSSFontFamilyValueForWebKit x self = msg_send ~self ~cmd:(selector "familyNameForCSSFontFamilyValueForWebKit:") ~typ:(bool @-> returning id) x
let htmlMarkupDescription self = msg_send ~self ~cmd:(selector "htmlMarkupDescription") ~typ:(returning id)
let htmlMarkupDescriptionForWebKit x self = msg_send ~self ~cmd:(selector "htmlMarkupDescriptionForWebKit:") ~typ:(bool @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFamilyName x ~traits ~size self = msg_send ~self ~cmd:(selector "initWithFamilyName:traits:size:") ~typ:(id @-> int @-> double @-> returning id) x traits size
let initWithMarkupDescription x self = msg_send ~self ~cmd:(selector "initWithMarkupDescription:") ~typ:(id @-> returning id) x
let initWithName x ~size self = msg_send ~self ~cmd:(selector "initWithName:size:") ~typ:(id @-> double @-> returning id) x size
let isIBFontMetricsScaledFont self = msg_send ~self ~cmd:(selector "isIBFontMetricsScaledFont") ~typ:(returning bool)
let isIBTextStyleFont self = msg_send ~self ~cmd:(selector "isIBTextStyleFont") ~typ:(returning bool)
let markupDescription self = msg_send ~self ~cmd:(selector "markupDescription") ~typ:(returning id)
let markupDescriptionForWebKit x ~pointSize ~sizeUnit self = msg_send ~self ~cmd:(selector "markupDescriptionForWebKit:pointSize:sizeUnit:") ~typ:(bool @-> float @-> id @-> returning id) x pointSize sizeUnit
let maximumPointSizeAfterScaling self = msg_send ~self ~cmd:(selector "maximumPointSizeAfterScaling") ~typ:(returning double)
let pointSizeForScaling self = msg_send ~self ~cmd:(selector "pointSizeForScaling") ~typ:(returning double)
let readableWidth self = msg_send ~self ~cmd:(selector "readableWidth") ~typ:(returning double)
let textStyleForScaling self = msg_send ~self ~cmd:(selector "textStyleForScaling") ~typ:(returning id)