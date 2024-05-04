(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionOverrideVisualStyle"

module C = struct
  let styleOverride self = msg_send ~self ~cmd:(selector "styleOverride") ~typ:(returning (id))
end

let actionTitleLabelFontForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelFontForViewState:") ~typ:(id @-> returning (id)) x
let alignActionSeparatorLeadingEdgeWithContent self = msg_send ~self ~cmd:(selector "alignActionSeparatorLeadingEdgeWithContent") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customActionHighlightAttributes self = msg_send ~self ~cmd:(selector "customActionHighlightAttributes") ~typ:(returning (id))
let customSelectionHighlightContinuousCornerRadius self = msg_send ~self ~cmd:(selector "customSelectionHighlightContinuousCornerRadius") ~typ:(returning (double))
let customSeparatorAttributes self = msg_send ~self ~cmd:(selector "customSeparatorAttributes") ~typ:(returning (id))
let customTitleLabelFontProviderForViewState self = msg_send ~self ~cmd:(selector "customTitleLabelFontProviderForViewState") ~typ:(returning (ptr void))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning (id)) x
let newActionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newActionSeparatorViewForGroupViewState:") ~typ:(id @-> returning (id)) x
let setAlignActionSeparatorLeadingEdgeWithContent x self = msg_send ~self ~cmd:(selector "setAlignActionSeparatorLeadingEdgeWithContent:") ~typ:(bool @-> returning (void)) x
let setCustomActionHighlightAttributes x self = msg_send ~self ~cmd:(selector "setCustomActionHighlightAttributes:") ~typ:(id @-> returning (void)) x
let setCustomSelectionHighlightContinuousCornerRadius x self = msg_send ~self ~cmd:(selector "setCustomSelectionHighlightContinuousCornerRadius:") ~typ:(double @-> returning (void)) x
let setCustomSeparatorAttributes x self = msg_send ~self ~cmd:(selector "setCustomSeparatorAttributes:") ~typ:(id @-> returning (void)) x
let setCustomTitleLabelFontProviderForViewState x self = msg_send ~self ~cmd:(selector "setCustomTitleLabelFontProviderForViewState:") ~typ:(ptr void @-> returning (void)) x