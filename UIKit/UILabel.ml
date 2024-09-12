(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilabel?language=objc}UILabel} *)

let self = get_class "UILabel"

let adjustsFontForContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsFontForContentSizeCategory") ~typ:(returning bool)
let adjustsFontSizeToFitWidth self = msg_send ~self ~cmd:(selector "adjustsFontSizeToFitWidth") ~typ:(returning bool)
let adjustsLetterSpacingToFitWidth self = msg_send ~self ~cmd:(selector "adjustsLetterSpacingToFitWidth") ~typ:(returning bool)
let allowsDefaultTighteningForTruncation self = msg_send ~self ~cmd:(selector "allowsDefaultTighteningForTruncation") ~typ:(returning bool)
let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning id)
let autotrackTextToFit self = msg_send ~self ~cmd:(selector "autotrackTextToFit") ~typ:(returning bool)
let baselineAdjustment self = msg_send ~self ~cmd:(selector "baselineAdjustment") ~typ:(returning llong)
let canUseFastLayoutSizeCalulation self = msg_send ~self ~cmd:(selector "canUseFastLayoutSizeCalulation") ~typ:(returning bool)
let centersHorizontally self = msg_send ~self ~cmd:(selector "centersHorizontally") ~typ:(returning bool)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let currentTextColor self = msg_send ~self ~cmd:(selector "currentTextColor") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultAccessibilityTraits self = msg_send ~self ~cmd:(selector "defaultAccessibilityTraits") ~typ:(returning ullong)
let drawContentsInRect x self = msg_send ~self ~cmd:(selector "drawContentsInRect:") ~typ:(CGRect.t @-> returning void) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let drawTextInRect x self = msg_send ~self ~cmd:(selector "drawTextInRect:") ~typ:(CGRect.t @-> returning void) x
let drawsUnderline self = msg_send ~self ~cmd:(selector "drawsUnderline") ~typ:(returning bool)
let enablesMarqueeWhenAncestorFocused self = msg_send ~self ~cmd:(selector "enablesMarqueeWhenAncestorFocused") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let highlightedTextColor self = msg_send ~self ~cmd:(selector "highlightedTextColor") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning void)
let isAccessibilityElementByDefault self = msg_send ~self ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning bool)
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isLayoutSizeDependentOnPerpendicularAxis self = msg_send ~self ~cmd:(selector "isLayoutSizeDependentOnPerpendicularAxis") ~typ:(returning bool)
let largeContentTitle self = msg_send ~self ~cmd:(selector "largeContentTitle") ~typ:(returning id)
let layerWillDraw x self = msg_send ~self ~cmd:(selector "layerWillDraw:") ~typ:(id @-> returning void) x
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning llong)
let lineBreakStrategy self = msg_send ~self ~cmd:(selector "lineBreakStrategy") ~typ:(returning ullong)
let lineSpacing self = msg_send ~self ~cmd:(selector "lineSpacing") ~typ:(returning llong)
let marqueeEnabled self = msg_send ~self ~cmd:(selector "marqueeEnabled") ~typ:(returning bool)
let marqueeRunning self = msg_send ~self ~cmd:(selector "marqueeRunning") ~typ:(returning bool)
let minimumFontSize self = msg_send ~self ~cmd:(selector "minimumFontSize") ~typ:(returning double)
let minimumScaleFactor self = msg_send ~self ~cmd:(selector "minimumScaleFactor") ~typ:(returning double)
let numberOfLines self = msg_send ~self ~cmd:(selector "numberOfLines") ~typ:(returning llong)
let preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "preferredMaxLayoutWidth") ~typ:(returning double)
let rawSize self = msg_send_stret ~self ~cmd:(selector "rawSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setAdjustsFontForContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsFontForContentSizeCategory:") ~typ:(bool @-> returning void) x
let setAdjustsFontSizeToFitWidth x self = msg_send ~self ~cmd:(selector "setAdjustsFontSizeToFitWidth:") ~typ:(bool @-> returning void) x
let setAdjustsLetterSpacingToFitWidth x self = msg_send ~self ~cmd:(selector "setAdjustsLetterSpacingToFitWidth:") ~typ:(bool @-> returning void) x
let setAllowsDefaultTighteningForTruncation x self = msg_send ~self ~cmd:(selector "setAllowsDefaultTighteningForTruncation:") ~typ:(bool @-> returning void) x
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning void) x
let setAutotrackTextToFit x self = msg_send ~self ~cmd:(selector "setAutotrackTextToFit:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBaselineAdjustment x self = msg_send ~self ~cmd:(selector "setBaselineAdjustment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCentersHorizontally x self = msg_send ~self ~cmd:(selector "setCentersHorizontally:") ~typ:(bool @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setDrawsUnderline x self = msg_send ~self ~cmd:(selector "setDrawsUnderline:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setEnablesMarqueeWhenAncestorFocused x self = msg_send ~self ~cmd:(selector "setEnablesMarqueeWhenAncestorFocused:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setHighlightedTextColor x self = msg_send ~self ~cmd:(selector "setHighlightedTextColor:") ~typ:(id @-> returning void) x
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLineBreakStrategy x self = msg_send ~self ~cmd:(selector "setLineBreakStrategy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineSpacing x self = msg_send ~self ~cmd:(selector "setLineSpacing:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMarqueeEnabled x self = msg_send ~self ~cmd:(selector "setMarqueeEnabled:") ~typ:(bool @-> returning void) x
let setMarqueeRunning x self = msg_send ~self ~cmd:(selector "setMarqueeRunning:") ~typ:(bool @-> returning void) x
let setMinimumFontSize x self = msg_send ~self ~cmd:(selector "setMinimumFontSize:") ~typ:(double @-> returning void) x
let setMinimumScaleFactor x self = msg_send ~self ~cmd:(selector "setMinimumScaleFactor:") ~typ:(double @-> returning void) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning void)
let setNumberOfLines x self = msg_send ~self ~cmd:(selector "setNumberOfLines:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredMaxLayoutWidth x self = msg_send ~self ~cmd:(selector "setPreferredMaxLayoutWidth:") ~typ:(double @-> returning void) x
let setRawSize x self = msg_send ~self ~cmd:(selector "setRawSize:") ~typ:(CGSize.t @-> returning void) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShadowBlur x self = msg_send ~self ~cmd:(selector "setShadowBlur:") ~typ:(double @-> returning void) x
let setShadowColor x self = msg_send ~self ~cmd:(selector "setShadowColor:") ~typ:(id @-> returning void) x
let setShadowOffset x self = msg_send ~self ~cmd:(selector "setShadowOffset:") ~typ:(CGSize.t @-> returning void) x
let setShowsExpansionTextWhenTruncated x self = msg_send ~self ~cmd:(selector "setShowsExpansionTextWhenTruncated:") ~typ:(bool @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning void) x
let shadowBlur self = msg_send ~self ~cmd:(selector "shadowBlur") ~typ:(returning double)
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)
let shadowOffset self = msg_send_stret ~self ~cmd:(selector "shadowOffset") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let showsExpansionTextWhenTruncated self = msg_send ~self ~cmd:(selector "showsExpansionTextWhenTruncated") ~typ:(returning bool)
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning llong)
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let textRectForBounds x self = msg_send_stret ~self ~cmd:(selector "textRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let textRectForBounds' x ~limitedToNumberOfLines self = msg_send_stret ~self ~cmd:(selector "textRectForBounds:limitedToNumberOfLines:") ~typ:(CGRect.t @-> llong @-> returning CGRect.t) ~return_type:CGRect.t x (LLong.of_int limitedToNumberOfLines)
let textSize self = msg_send_stret ~self ~cmd:(selector "textSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let textSizeForWidth x self = msg_send_stret ~self ~cmd:(selector "textSizeForWidth:") ~typ:(double @-> returning CGSize.t) ~return_type:CGSize.t x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x