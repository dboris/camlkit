(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommandDiscoverabilityHUDVisualStyleRegular"

let _HUDPageControlBottomMargin self = msg_send ~self ~cmd:(selector "HUDPageControlBottomMargin") ~typ:(returning (double))
let columnDividerHeightForHUDHeight x self = msg_send ~self ~cmd:(selector "columnDividerHeightForHUDHeight:") ~typ:(double @-> returning (double)) x
let columnDividerWidth self = msg_send ~self ~cmd:(selector "columnDividerWidth") ~typ:(returning (double))
let dividerColor self = msg_send ~self ~cmd:(selector "dividerColor") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning (id))
let maxHUDHeightForHeight x self = msg_send ~self ~cmd:(selector "maxHUDHeightForHeight:") ~typ:(double @-> returning (double)) x
let maxHUDWidthForWidth x self = msg_send ~self ~cmd:(selector "maxHUDWidthForWidth:") ~typ:(double @-> returning (double)) x
let minimumFontScaleBeforeTruncation self = msg_send ~self ~cmd:(selector "minimumFontScaleBeforeTruncation") ~typ:(returning (double))
let setDividerColor x self = msg_send ~self ~cmd:(selector "setDividerColor:") ~typ:(id @-> returning (void)) x
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning (void)) x
let setTitleColor x self = msg_send ~self ~cmd:(selector "setTitleColor:") ~typ:(id @-> returning (void)) x
let summaryDescriptionToModifiersSpacing self = msg_send ~self ~cmd:(selector "summaryDescriptionToModifiersSpacing") ~typ:(returning (double))
let summaryFont self = msg_send ~self ~cmd:(selector "summaryFont") ~typ:(returning (id))
let summaryLineHeight self = msg_send ~self ~cmd:(selector "summaryLineHeight") ~typ:(returning (double))
let summaryLineSpacing self = msg_send ~self ~cmd:(selector "summaryLineSpacing") ~typ:(returning (double))
let summaryModifiersSpacing self = msg_send ~self ~cmd:(selector "summaryModifiersSpacing") ~typ:(returning (double))
let summaryXPadding self = msg_send ~self ~cmd:(selector "summaryXPadding") ~typ:(returning (double))
let summaryYPadding self = msg_send ~self ~cmd:(selector "summaryYPadding") ~typ:(returning (double))
let titleColor self = msg_send ~self ~cmd:(selector "titleColor") ~typ:(returning (id))