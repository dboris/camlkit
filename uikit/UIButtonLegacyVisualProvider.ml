(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonLegacyVisualProvider"

module C = struct
  let requiresNewVisualProviderForChanges self = msg_send ~self ~cmd:(selector "requiresNewVisualProviderForChanges") ~typ:(returning (bool))
  let shouldUpdateContextMenuEnabledOnMenuChanges self = msg_send ~self ~cmd:(selector "shouldUpdateContextMenuEnabledOnMenuChanges") ~typ:(returning (bool))
  let visualProviderForButton x self = msg_send ~self ~cmd:(selector "visualProviderForButton:") ~typ:(id @-> returning (id)) x
end

let adjustsFontForContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsFontForContentSizeCategory") ~typ:(returning (bool))
let backgroundRectForBounds x self = msg_send_stret ~self ~cmd:(selector "backgroundRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let backgroundViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "backgroundViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning (id))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cleanupForVisualProvider x self = msg_send ~self ~cmd:(selector "cleanupForVisualProvider:") ~typ:(id @-> returning (void)) x
let contentBackdropView self = msg_send ~self ~cmd:(selector "contentBackdropView") ~typ:(returning (id))
let contentRectForBounds x self = msg_send_stret ~self ~cmd:(selector "contentRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForDismissingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForDismissingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForDismissingMenuWithConfiguration
let contextMenuInteraction2 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction3 x ~updateStyleForMenuWithConfiguration ~style self = msg_send ~self ~cmd:(selector "contextMenuInteraction:updateStyleForMenuWithConfiguration:style:") ~typ:(id @-> id @-> id @-> returning (void)) x updateStyleForMenuWithConfiguration style
let currentImageWithResolvedConfiguration self = msg_send ~self ~cmd:(selector "currentImageWithResolvedConfiguration") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultFocusEffect self = msg_send ~self ~cmd:(selector "defaultFocusEffect") ~typ:(returning (id))
let deferToLazyTitleFont self = msg_send ~self ~cmd:(selector "deferToLazyTitleFont") ~typ:(returning (bool))
let didChangeFromIdiom x ~onScreen ~traverseHierarchy self = msg_send ~self ~cmd:(selector "didChangeFromIdiom:onScreen:traverseHierarchy:") ~typ:(llong @-> id @-> bool @-> returning (void)) (LLong.of_int x) onScreen traverseHierarchy
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let effectiveContentView self = msg_send ~self ~cmd:(selector "effectiveContentView") ~typ:(returning (id))
let encodableSubviews self = msg_send ~self ~cmd:(selector "encodableSubviews") ~typ:(returning (id))
let floatingContentView x ~isTransitioningFromState ~toState self = msg_send ~self ~cmd:(selector "floatingContentView:isTransitioningFromState:toState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x (ULLong.of_int isTransitioningFromState) (ULLong.of_int toState)
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let fontIsDefaultForIdiom self = msg_send ~self ~cmd:(selector "fontIsDefaultForIdiom") ~typ:(returning (bool))
let highlightBounds self = msg_send_stret ~self ~cmd:(selector "highlightBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let imageRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "imageRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let imageViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "imageViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let intrinsicContentSizeInvalidatedForChildView x self = msg_send ~self ~cmd:(selector "intrinsicContentSizeInvalidatedForChildView:") ~typ:(id @-> returning (void)) x
let intrinsicSizeWithinSize x self = msg_send_stret ~self ~cmd:(selector "intrinsicSizeWithinSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let isOn self = msg_send ~self ~cmd:(selector "isOn") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning (llong))
let menuAttachmentPointForConfiguration x self = msg_send_stret ~self ~cmd:(selector "menuAttachmentPointForConfiguration:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let pointerEffectPreviewParameters self = msg_send ~self ~cmd:(selector "pointerEffectPreviewParameters") ~typ:(returning (id))
let pointerEffectWithPreview x self = msg_send ~self ~cmd:(selector "pointerEffectWithPreview:") ~typ:(id @-> returning (id)) x
let pointerShapeInContainer x ~proposal self = msg_send ~self ~cmd:(selector "pointerShapeInContainer:proposal:") ~typ:(id @-> ptr void @-> returning (id)) x proposal
let pointerWillEnter x self = msg_send ~self ~cmd:(selector "pointerWillEnter:") ~typ:(id @-> returning (void)) x
let pointerWillExit x self = msg_send ~self ~cmd:(selector "pointerWillExit:") ~typ:(id @-> returning (void)) x
let populateArchivedSubviews x self = msg_send ~self ~cmd:(selector "populateArchivedSubviews:") ~typ:(id @-> returning (void)) x
let preferredConfigurationForFocusAnimation x ~inContext self = msg_send ~self ~cmd:(selector "preferredConfigurationForFocusAnimation:inContext:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) inContext
let selectionIndicatorView self = msg_send ~self ~cmd:(selector "selectionIndicatorView") ~typ:(returning (id))
let setAttributedTitle x ~forState self = msg_send ~self ~cmd:(selector "setAttributedTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setBlurEnabled x self = msg_send ~self ~cmd:(selector "setBlurEnabled:") ~typ:(bool @-> returning (void)) x
let setButton x self = msg_send ~self ~cmd:(selector "setButton:") ~typ:(id @-> returning (void)) x
let setContentHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setContentHorizontalAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setContentHuggingPriorities x self = msg_send ~self ~cmd:(selector "setContentHuggingPriorities:") ~typ:(CGSize.t @-> returning (void)) x
let setContentVerticalAlignment x self = msg_send ~self ~cmd:(selector "setContentVerticalAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setContextMenuIsPrimary x self = msg_send ~self ~cmd:(selector "setContextMenuIsPrimary:") ~typ:(bool @-> returning (void)) x
let setDrawingStroke x ~forState self = msg_send ~self ~cmd:(selector "setDrawingStroke:forState:") ~typ:(double @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setExternalFlatEdge x self = msg_send ~self ~cmd:(selector "setExternalFlatEdge:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setFont x ~isDefaultForIdiom self = msg_send ~self ~cmd:(selector "setFont:isDefaultForIdiom:") ~typ:(id @-> bool @-> returning (void)) x isDefaultForIdiom
let setHighlighted x ~animated self = msg_send ~self ~cmd:(selector "setHighlighted:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setImage x ~forState self = msg_send ~self ~cmd:(selector "setImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setImageContentMode x self = msg_send ~self ~cmd:(selector "setImageContentMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMenuProvider x self = msg_send ~self ~cmd:(selector "setMenuProvider:") ~typ:(ptr void @-> returning (void)) x
let setOn x self = msg_send ~self ~cmd:(selector "setOn:") ~typ:(bool @-> returning (void)) x
let setPreferredSymbolConfiguration x ~forImageInState self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:forImageInState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forImageInState)
let setReversesTitleShadowWhenHighlighted x self = msg_send ~self ~cmd:(selector "setReversesTitleShadowWhenHighlighted:") ~typ:(bool @-> returning (void)) x
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setShowsTouchWhenHighlighted x self = msg_send ~self ~cmd:(selector "setShowsTouchWhenHighlighted:") ~typ:(bool @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setTitleShadowOffset x self = msg_send ~self ~cmd:(selector "setTitleShadowOffset:") ~typ:(CGSize.t @-> returning (void)) x
let setVisualEffectViewEnabled x ~backgroundColor self = msg_send ~self ~cmd:(selector "setVisualEffectViewEnabled:backgroundColor:") ~typ:(bool @-> id @-> returning (void)) x backgroundColor
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let titleRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "titleRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let titleShadowOffset self = msg_send_stret ~self ~cmd:(selector "titleShadowOffset") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let titleViewCreateIfNeeded x self = msg_send ~self ~cmd:(selector "titleViewCreateIfNeeded:") ~typ:(bool @-> returning (id)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let useTitleForSelectedIndicatorBounds self = msg_send ~self ~cmd:(selector "useTitleForSelectedIndicatorBounds") ~typ:(returning (bool))
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning (id))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x