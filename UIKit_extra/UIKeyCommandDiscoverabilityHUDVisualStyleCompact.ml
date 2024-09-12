(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommanddiscoverabilityhudvisualstylecompact?language=objc}UIKeyCommandDiscoverabilityHUDVisualStyleCompact} *)

let self = get_class "UIKeyCommandDiscoverabilityHUDVisualStyleCompact"

let _HUDPageControlBottomMargin self = msg_send ~self ~cmd:(selector "HUDPageControlBottomMargin") ~typ:(returning double)
let _HUDViewInsets self = msg_send_stret ~self ~cmd:(selector "HUDViewInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let maxHUDWidthForWidth x self = msg_send ~self ~cmd:(selector "maxHUDWidthForWidth:") ~typ:(double @-> returning double) x
let summaryDescriptionToModifiersSpacing self = msg_send ~self ~cmd:(selector "summaryDescriptionToModifiersSpacing") ~typ:(returning double)
let summaryFont self = msg_send ~self ~cmd:(selector "summaryFont") ~typ:(returning id)
let summaryModifiersSpacing self = msg_send ~self ~cmd:(selector "summaryModifiersSpacing") ~typ:(returning double)
let summaryXPadding self = msg_send ~self ~cmd:(selector "summaryXPadding") ~typ:(returning double)