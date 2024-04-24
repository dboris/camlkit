(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonMacLegacyVisualProvider"

module Class = struct
  let requiresNewVisualProviderForChanges self = msg_send ~self ~cmd:(selector "requiresNewVisualProviderForChanges") ~typ:(returning (bool))
  let shouldUpdateContextMenuEnabledOnMenuChanges self = msg_send ~self ~cmd:(selector "shouldUpdateContextMenuEnabledOnMenuChanges") ~typ:(returning (bool))
  let visualProviderForButton x self = msg_send ~self ~cmd:(selector "visualProviderForButton:") ~typ:(id @-> returning (id)) x
end

let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cleanupForVisualProvider x self = msg_send ~self ~cmd:(selector "cleanupForVisualProvider:") ~typ:(id @-> returning (void)) x
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForDismissingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForDismissingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForDismissingMenuWithConfiguration
let contextMenuInteraction2 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction3 x ~updateStyleForMenuWithConfiguration ~style self = msg_send ~self ~cmd:(selector "contextMenuInteraction:updateStyleForMenuWithConfiguration:style:") ~typ:(id @-> id @-> id @-> returning (void)) x updateStyleForMenuWithConfiguration style
let effectiveContentView self = msg_send ~self ~cmd:(selector "effectiveContentView") ~typ:(returning (id))
let initWithVisualElement x ~button self = msg_send ~self ~cmd:(selector "initWithVisualElement:button:") ~typ:(id @-> id @-> returning (id)) x button
let intrinsicSizeWithinSize x self = msg_send ~self ~cmd:(selector "intrinsicSizeWithinSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let menuAttachmentPointForConfiguration x self = msg_send ~self ~cmd:(selector "menuAttachmentPointForConfiguration:") ~typ:(id @-> returning (CGPoint.t)) x
let preferredConfigurationForFocusAnimation x ~inContext self = msg_send ~self ~cmd:(selector "preferredConfigurationForFocusAnimation:inContext:") ~typ:(llong @-> id @-> returning (id)) x inContext
let setAttributedTitle x ~forState self = msg_send ~self ~cmd:(selector "setAttributedTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setContextMenuIsPrimary x self = msg_send ~self ~cmd:(selector "setContextMenuIsPrimary:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setImage x ~forState self = msg_send ~self ~cmd:(selector "setImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMenuProvider x self = msg_send ~self ~cmd:(selector "setMenuProvider:") ~typ:(ptr void @-> returning (void)) x
let setPreferredSymbolConfiguration x ~forImageInState self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:forImageInState:") ~typ:(id @-> ullong @-> returning (void)) x forImageInState
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(llong @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let useTitleForSelectedIndicatorBounds self = msg_send ~self ~cmd:(selector "useTitleForSelectedIndicatorBounds") ~typ:(returning (bool))
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning (id))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))