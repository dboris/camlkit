(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonConfigurationVisualProvider"

module Class = struct
  let requiresNewVisualProviderForChanges self = msg_send ~self ~cmd:(selector "requiresNewVisualProviderForChanges") ~typ:(returning (bool))
  let shouldUpdateContextMenuEnabledOnMenuChanges self = msg_send ~self ~cmd:(selector "shouldUpdateContextMenuEnabledOnMenuChanges") ~typ:(returning (bool))
  let visualProviderForButton x self = msg_send ~self ~cmd:(selector "visualProviderForButton:") ~typ:(id @-> returning (id)) x
  let wantsConfigurationUpdateForButtonShapes self = msg_send ~self ~cmd:(selector "wantsConfigurationUpdateForButtonShapes") ~typ:(returning (bool))
end

let adjustsFontForContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsFontForContentSizeCategory") ~typ:(returning (bool))
let applyConfiguration self = msg_send ~self ~cmd:(selector "applyConfiguration") ~typ:(returning (void))
let automaticallyUpdateConfigurationIfNecessary x self = msg_send ~self ~cmd:(selector "automaticallyUpdateConfigurationIfNecessary:") ~typ:(id @-> returning (void)) x
let backgroundViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "backgroundViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning (id))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cleanupForVisualProvider x self = msg_send ~self ~cmd:(selector "cleanupForVisualProvider:") ~typ:(id @-> returning (void)) x
let contentBackdropView self = msg_send ~self ~cmd:(selector "contentBackdropView") ~typ:(returning (id))
let contentRectForBounds x self = msg_send ~self ~cmd:(selector "contentRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForDismissingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForDismissingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForDismissingMenuWithConfiguration
let contextMenuInteraction2 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction3 x ~updateStyleForMenuWithConfiguration ~style self = msg_send ~self ~cmd:(selector "contextMenuInteraction:updateStyleForMenuWithConfiguration:style:") ~typ:(id @-> id @-> id @-> returning (void)) x updateStyleForMenuWithConfiguration style
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultFocusEffect self = msg_send ~self ~cmd:(selector "defaultFocusEffect") ~typ:(returning (id))
let didChangeFromIdiom x ~onScreen ~traverseHierarchy self = msg_send ~self ~cmd:(selector "didChangeFromIdiom:onScreen:traverseHierarchy:") ~typ:(llong @-> id @-> bool @-> returning (void)) x onScreen traverseHierarchy
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let effectiveContentView self = msg_send ~self ~cmd:(selector "effectiveContentView") ~typ:(returning (id))
let hasBaseline self = msg_send ~self ~cmd:(selector "hasBaseline") ~typ:(returning (bool))
let hasMultilineText self = msg_send ~self ~cmd:(selector "hasMultilineText") ~typ:(returning (bool))
let imageRectForContentRect x self = msg_send ~self ~cmd:(selector "imageRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let imageViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "imageViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let intrinsicContentSizeInvalidatedForChildView x self = msg_send ~self ~cmd:(selector "intrinsicContentSizeInvalidatedForChildView:") ~typ:(id @-> returning (void)) x
let intrinsicSizeWithinSize x self = msg_send ~self ~cmd:(selector "intrinsicSizeWithinSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let invalidateLayoutData self = msg_send ~self ~cmd:(selector "invalidateLayoutData") ~typ:(returning (void))
let isOn self = msg_send ~self ~cmd:(selector "isOn") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let menuAttachmentPointForConfiguration x self = msg_send ~self ~cmd:(selector "menuAttachmentPointForConfiguration:") ~typ:(id @-> returning (CGPoint.t)) x
let pointerEffectPreviewParameters self = msg_send ~self ~cmd:(selector "pointerEffectPreviewParameters") ~typ:(returning (id))
let pointerEffectWithPreview x self = msg_send ~self ~cmd:(selector "pointerEffectWithPreview:") ~typ:(id @-> returning (id)) x
let pointerShapeInContainer x ~proposal self = msg_send ~self ~cmd:(selector "pointerShapeInContainer:proposal:") ~typ:(id @-> ptr void @-> returning (id)) x proposal
let pointerWillEnter x self = msg_send ~self ~cmd:(selector "pointerWillEnter:") ~typ:(id @-> returning (void)) x
let pointerWillExit x self = msg_send ~self ~cmd:(selector "pointerWillExit:") ~typ:(id @-> returning (void)) x
let preferredConfigurationForFocusAnimation x ~inContext self = msg_send ~self ~cmd:(selector "preferredConfigurationForFocusAnimation:inContext:") ~typ:(llong @-> id @-> returning (id)) x inContext
let previousFirstBaselineOffsetForAttributeLowering self = msg_send ~self ~cmd:(selector "previousFirstBaselineOffsetForAttributeLowering") ~typ:(returning (double))
let previousLastBaselineOffsetForAttributeLowering self = msg_send ~self ~cmd:(selector "previousLastBaselineOffsetForAttributeLowering") ~typ:(returning (double))
let selectionIndicatorView self = msg_send ~self ~cmd:(selector "selectionIndicatorView") ~typ:(returning (id))
let setAttributedTitle x ~forState self = msg_send ~self ~cmd:(selector "setAttributedTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setButton x self = msg_send ~self ~cmd:(selector "setButton:") ~typ:(id @-> returning (void)) x
let setContentHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setContentHorizontalAlignment:") ~typ:(llong @-> returning (void)) x
let setContentHuggingPriorities x self = msg_send ~self ~cmd:(selector "setContentHuggingPriorities:") ~typ:(CGSize.t @-> returning (void)) x
let setContentVerticalAlignment x self = msg_send ~self ~cmd:(selector "setContentVerticalAlignment:") ~typ:(llong @-> returning (void)) x
let setContextMenuIsPrimary x self = msg_send ~self ~cmd:(selector "setContextMenuIsPrimary:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHighlighted x ~animated self = msg_send ~self ~cmd:(selector "setHighlighted:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setImage x ~forState self = msg_send ~self ~cmd:(selector "setImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMenuProvider x self = msg_send ~self ~cmd:(selector "setMenuProvider:") ~typ:(ptr void @-> returning (void)) x
let setNeedsUpdateConfiguration self = msg_send ~self ~cmd:(selector "setNeedsUpdateConfiguration") ~typ:(returning (void))
let setOn x self = msg_send ~self ~cmd:(selector "setOn:") ~typ:(bool @-> returning (void)) x
let setPreferredSymbolConfiguration x ~forImageInState self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:forImageInState:") ~typ:(id @-> ullong @-> returning (void)) x forImageInState
let setPreviousFirstBaselineOffsetForAttributeLowering x self = msg_send ~self ~cmd:(selector "setPreviousFirstBaselineOffsetForAttributeLowering:") ~typ:(double @-> returning (void)) x
let setPreviousLastBaselineOffsetForAttributeLowering x self = msg_send ~self ~cmd:(selector "setPreviousLastBaselineOffsetForAttributeLowering:") ~typ:(double @-> returning (void)) x
let setReversesTitleShadowWhenHighlighted x self = msg_send ~self ~cmd:(selector "setReversesTitleShadowWhenHighlighted:") ~typ:(bool @-> returning (void)) x
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(llong @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setShowsTouchWhenHighlighted x self = msg_send ~self ~cmd:(selector "setShowsTouchWhenHighlighted:") ~typ:(bool @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setVendsBaselineInformationToAutoLayout x self = msg_send ~self ~cmd:(selector "setVendsBaselineInformationToAutoLayout:") ~typ:(bool @-> returning (void)) x
let setWidthForMultilineTextLayout x self = msg_send ~self ~cmd:(selector "setWidthForMultilineTextLayout:") ~typ:(double @-> returning (void)) x
let subtitleViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "subtitleViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (CGSize.t)) x withHorizontalFittingPriority verticalFittingPriority
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let titleRectForContentRect x self = msg_send ~self ~cmd:(selector "titleRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let titleViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "titleViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateBaselineInformationDependentOnBounds self = msg_send ~self ~cmd:(selector "updateBaselineInformationDependentOnBounds") ~typ:(returning (void))
let updateConfigurationIfNecessary self = msg_send ~self ~cmd:(selector "updateConfigurationIfNecessary") ~typ:(returning (void))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let useTitleForSelectedIndicatorBounds self = msg_send ~self ~cmd:(selector "useTitleForSelectedIndicatorBounds") ~typ:(returning (bool))
let vendsBaselineInformationToAutoLayout self = msg_send ~self ~cmd:(selector "vendsBaselineInformationToAutoLayout") ~typ:(returning (bool))
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning (id))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))
let widthForMultilineTextLayout self = msg_send ~self ~cmd:(selector "widthForMultilineTextLayout") ~typ:(returning (double))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x