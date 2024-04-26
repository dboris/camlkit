(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommandDiscoverabilityHUDVisualStyleCompact"

let _HUDPageControlBottomMargin self = msg_send ~self ~cmd:(selector "HUDPageControlBottomMargin") ~typ:(returning (double))
let maxHUDWidthForWidth x self = msg_send ~self ~cmd:(selector "maxHUDWidthForWidth:") ~typ:(double @-> returning (double)) x
let summaryDescriptionToModifiersSpacing self = msg_send ~self ~cmd:(selector "summaryDescriptionToModifiersSpacing") ~typ:(returning (double))
let summaryFont self = msg_send ~self ~cmd:(selector "summaryFont") ~typ:(returning (id))
let summaryModifiersSpacing self = msg_send ~self ~cmd:(selector "summaryModifiersSpacing") ~typ:(returning (double))
let summaryXPadding self = msg_send ~self ~cmd:(selector "summaryXPadding") ~typ:(returning (double))