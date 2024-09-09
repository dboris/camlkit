(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibutton?language=objc}UIButton} *)

let self = get_class "UIButton"

let adjustsImageSizeForAccessibilityContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsImageSizeForAccessibilityContentSizeCategory") ~typ:(returning bool)
let adjustsImageWhenDisabled self = msg_send ~self ~cmd:(selector "adjustsImageWhenDisabled") ~typ:(returning bool)
let adjustsImageWhenHighlighted self = msg_send ~self ~cmd:(selector "adjustsImageWhenHighlighted") ~typ:(returning bool)
let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t)
let attributedTitleForState x self = msg_send ~self ~cmd:(selector "attributedTitleForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let automaticallyUpdatesConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesConfiguration") ~typ:(returning bool)
let autosizesToFit self = msg_send ~self ~cmd:(selector "autosizesToFit") ~typ:(returning bool)
let backgroundImageForState x self = msg_send ~self ~cmd:(selector "backgroundImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let backgroundRectForBounds x self = msg_send ~self ~cmd:(selector "backgroundRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent
let behavioralStyle self = msg_send ~self ~cmd:(selector "behavioralStyle") ~typ:(returning ullong)
let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning llong)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let changesSelectionAsPrimaryAction self = msg_send ~self ~cmd:(selector "changesSelectionAsPrimaryAction") ~typ:(returning bool)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let configurationUpdateHandler self = msg_send ~self ~cmd:(selector "configurationUpdateHandler") ~typ:(returning (ptr void))
let contentEdgeInsets self = msg_send ~self ~cmd:(selector "contentEdgeInsets") ~typ:(returning UIEdgeInsets.t)
let contentRectForBounds x self = msg_send ~self ~cmd:(selector "contentRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForDismissingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForDismissingMenuWithConfiguration:") ~typ:(id @-> id @-> returning id) x previewForDismissingMenuWithConfiguration
let contextMenuInteraction2 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning id) x previewForHighlightingMenuWithConfiguration
let crossfadeToImage x ~forState self = msg_send ~self ~cmd:(selector "crossfadeToImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let currentAttributedTitle self = msg_send ~self ~cmd:(selector "currentAttributedTitle") ~typ:(returning id)
let currentBackgroundImage self = msg_send ~self ~cmd:(selector "currentBackgroundImage") ~typ:(returning id)
let currentImage self = msg_send ~self ~cmd:(selector "currentImage") ~typ:(returning id)
let currentPreferredSymbolConfiguration self = msg_send ~self ~cmd:(selector "currentPreferredSymbolConfiguration") ~typ:(returning id)
let currentTitle self = msg_send ~self ~cmd:(selector "currentTitle") ~typ:(returning id)
let currentTitleColor self = msg_send ~self ~cmd:(selector "currentTitleColor") ~typ:(returning id)
let currentTitleShadowColor self = msg_send ~self ~cmd:(selector "currentTitleShadowColor") ~typ:(returning id)
let cursorInteraction x ~regionForLocation ~defaultRegion self = msg_send ~self ~cmd:(selector "cursorInteraction:regionForLocation:defaultRegion:") ~typ:(id @-> CGPoint.t @-> id @-> returning id) x regionForLocation defaultRegion
let cursorStyleProvider self = msg_send ~self ~cmd:(selector "cursorStyleProvider") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultAccessibilityTraits self = msg_send ~self ~cmd:(selector "defaultAccessibilityTraits") ~typ:(returning ullong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let fontForStyle x ~maxSizeCategory self = msg_send ~self ~cmd:(selector "fontForStyle:maxSizeCategory:") ~typ:(id @-> id @-> returning id) x maxSizeCategory
let fontForStyle' x ~currentSizeCategory ~maxSizeCategory self = msg_send ~self ~cmd:(selector "fontForStyle:currentSizeCategory:maxSizeCategory:") ~typ:(id @-> id @-> id @-> returning id) x currentSizeCategory maxSizeCategory
let forcedSelectionOfMenu x ~willChangeTo self = msg_send ~self ~cmd:(selector "forcedSelectionOfMenu:willChangeTo:") ~typ:(id @-> id @-> returning void) x willChangeTo
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageEdgeInsets self = msg_send ~self ~cmd:(selector "imageEdgeInsets") ~typ:(returning UIEdgeInsets.t)
let imageForState x self = msg_send ~self ~cmd:(selector "imageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let imageRectForContentRect x self = msg_send ~self ~cmd:(selector "imageRectForContentRect:") ~typ:(CGRect.t @-> returning CGRect.t) x
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~primaryAction self = msg_send ~self ~cmd:(selector "initWithFrame:primaryAction:") ~typ:(CGRect.t @-> id @-> returning id) x primaryAction
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isAccessibilityElementByDefault self = msg_send ~self ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning bool)
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isHeld self = msg_send ~self ~cmd:(selector "isHeld") ~typ:(returning bool)
let isHovered self = msg_send ~self ~cmd:(selector "isHovered") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let largeContentImage self = msg_send ~self ~cmd:(selector "largeContentImage") ~typ:(returning id)
let largeContentTitle self = msg_send ~self ~cmd:(selector "largeContentTitle") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning llong)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning id)
let menuAttachmentPointForConfiguration x self = msg_send ~self ~cmd:(selector "menuAttachmentPointForConfiguration:") ~typ:(id @-> returning CGPoint.t) x
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning id) x styleForRegion
let pointerInteraction1 x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning id) x regionForRequest defaultRegion
let pointerInteraction2 x ~willEnterRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willEnterRegion:animator:") ~typ:(id @-> id @-> id @-> returning void) x willEnterRegion animator
let pointerInteraction3 x ~willExitRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willExitRegion:animator:") ~typ:(id @-> id @-> id @-> returning void) x willExitRegion animator
let pointerStyleProvider self = msg_send ~self ~cmd:(selector "pointerStyleProvider") ~typ:(returning (ptr void))
let preferredBehavioralStyle self = msg_send ~self ~cmd:(selector "preferredBehavioralStyle") ~typ:(returning ullong)
let preferredSymbolConfigurationForImageInState x self = msg_send ~self ~cmd:(selector "preferredSymbolConfigurationForImageInState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let pressFeedbackPosition self = msg_send ~self ~cmd:(selector "pressFeedbackPosition") ~typ:(returning CGPoint.t)
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let reversesTitleShadowWhenHighlighted self = msg_send ~self ~cmd:(selector "reversesTitleShadowWhenHighlighted") ~typ:(returning bool)
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning llong)
let scalesLargeContentImage self = msg_send ~self ~cmd:(selector "scalesLargeContentImage") ~typ:(returning bool)
let setAdjustsImageSizeForAccessibilityContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsImageSizeForAccessibilityContentSizeCategory:") ~typ:(bool @-> returning void) x
let setAdjustsImageWhenDisabled x self = msg_send ~self ~cmd:(selector "setAdjustsImageWhenDisabled:") ~typ:(bool @-> returning void) x
let setAdjustsImageWhenHighlighted x self = msg_send ~self ~cmd:(selector "setAdjustsImageWhenHighlighted:") ~typ:(bool @-> returning void) x
let setAttributedTitle x ~forState self = msg_send ~self ~cmd:(selector "setAttributedTitle:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setAutomaticallyUpdatesConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesConfiguration:") ~typ:(bool @-> returning void) x
let setAutosizesToFit x self = msg_send ~self ~cmd:(selector "setAutosizesToFit:") ~typ:(bool @-> returning void) x
let setBackgroundImage x ~forState self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setBackgroundImage' x ~forStates self = msg_send ~self ~cmd:(selector "setBackgroundImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setChangesSelectionAsPrimaryAction x self = msg_send ~self ~cmd:(selector "setChangesSelectionAsPrimaryAction:") ~typ:(bool @-> returning void) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning void) x
let setConfigurationUpdateHandler x self = msg_send ~self ~cmd:(selector "setConfigurationUpdateHandler:") ~typ:((ptr void) @-> returning void) x
let setContentEdgeInsets x self = msg_send ~self ~cmd:(selector "setContentEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setContentHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setContentHorizontalAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setContentVerticalAlignment x self = msg_send ~self ~cmd:(selector "setContentVerticalAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCursorStyleProvider x self = msg_send ~self ~cmd:(selector "setCursorStyleProvider:") ~typ:((ptr void) @-> returning void) x
let setDisabledDimsImage x self = msg_send ~self ~cmd:(selector "setDisabledDimsImage:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setImage x ~forState self = msg_send ~self ~cmd:(selector "setImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setImage' x ~forStates self = msg_send ~self ~cmd:(selector "setImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setImageEdgeInsets x self = msg_send ~self ~cmd:(selector "setImageEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning void) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning void)
let setNeedsUpdateConfiguration self = msg_send ~self ~cmd:(selector "setNeedsUpdateConfiguration") ~typ:(returning void)
let setPointerStyleProvider x self = msg_send ~self ~cmd:(selector "setPointerStyleProvider:") ~typ:((ptr void) @-> returning void) x
let setPreferredBehavioralStyle x self = msg_send ~self ~cmd:(selector "setPreferredBehavioralStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreferredSymbolConfiguration x ~forImageInState self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:forImageInState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forImageInState)
let setReversesTitleShadowWhenHighlighted x self = msg_send ~self ~cmd:(selector "setReversesTitleShadowWhenHighlighted:") ~typ:(bool @-> returning void) x
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShowPressFeedback x self = msg_send ~self ~cmd:(selector "setShowPressFeedback:") ~typ:(bool @-> returning void) x
let setShowsMenuAsPrimaryAction x self = msg_send ~self ~cmd:(selector "setShowsMenuAsPrimaryAction:") ~typ:(bool @-> returning void) x
let setShowsTouchWhenHighlighted x self = msg_send ~self ~cmd:(selector "setShowsTouchWhenHighlighted:") ~typ:(bool @-> returning void) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitle1 x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setTitle2 x ~forStates self = msg_send ~self ~cmd:(selector "setTitle:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setTitleColor x ~forState self = msg_send ~self ~cmd:(selector "setTitleColor:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setTitleColor' x ~forStates self = msg_send ~self ~cmd:(selector "setTitleColor:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setTitleEdgeInsets x self = msg_send ~self ~cmd:(selector "setTitleEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setTitleShadowColor x ~forState self = msg_send ~self ~cmd:(selector "setTitleShadowColor:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setTitleShadowColor' x ~forStates self = msg_send ~self ~cmd:(selector "setTitleShadowColor:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setTitleShadowOffset x self = msg_send ~self ~cmd:(selector "setTitleShadowOffset:") ~typ:(CGSize.t @-> returning void) x
let showsTouchWhenHighlighted self = msg_send ~self ~cmd:(selector "showsTouchWhenHighlighted") ~typ:(returning bool)
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let subtitleLabel self = msg_send ~self ~cmd:(selector "subtitleLabel") ~typ:(returning id)
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning CGSize.t) x withHorizontalFittingPriority verticalFittingPriority
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleColorForState x self = msg_send ~self ~cmd:(selector "titleColorForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let titleEdgeInsets self = msg_send ~self ~cmd:(selector "titleEdgeInsets") ~typ:(returning UIEdgeInsets.t)
let titleForState x self = msg_send ~self ~cmd:(selector "titleForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning id)
let titleRectForContentRect x self = msg_send ~self ~cmd:(selector "titleRectForContentRect:") ~typ:(CGRect.t @-> returning CGRect.t) x
let titleShadowColorForState x self = msg_send ~self ~cmd:(selector "titleShadowColorForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let titleShadowOffset self = msg_send ~self ~cmd:(selector "titleShadowOffset") ~typ:(returning CGSize.t)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateConfiguration self = msg_send ~self ~cmd:(selector "updateConfiguration") ~typ:(returning void)
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning id)
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning id)
let visualProviderClassForTraitCollection x self = msg_send ~self ~cmd:(selector "visualProviderClassForTraitCollection:") ~typ:(id @-> returning id) x