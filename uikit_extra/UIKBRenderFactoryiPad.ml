(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPad"

let _ZWNJKeyImageName self = msg_send ~self ~cmd:(selector "ZWNJKeyImageName") ~typ:(returning (id))
let _ZWNJKeyOffset self = msg_send_stret ~self ~cmd:(selector "ZWNJKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let bottomRowDefaultFontSize self = msg_send ~self ~cmd:(selector "bottomRowDefaultFontSize") ~typ:(returning (double))
let capslockKeyImageName self = msg_send ~self ~cmd:(selector "capslockKeyImageName") ~typ:(returning (id))
let cornerRadiusForKey x self = msg_send ~self ~cmd:(selector "cornerRadiusForKey:") ~typ:(id @-> returning (double)) x
let defaultPathWeight self = msg_send ~self ~cmd:(selector "defaultPathWeight") ~typ:(returning (double))
let defaultVariantGeometrySize self = msg_send_stret ~self ~cmd:(selector "defaultVariantGeometrySize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let defaultVariantSizeThreshold self = msg_send ~self ~cmd:(selector "defaultVariantSizeThreshold") ~typ:(returning (double))
let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning (double))
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning (id))
let deleteKeyOffset self = msg_send_stret ~self ~cmd:(selector "deleteKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning (id))
let dictationKeyFontSize self = msg_send ~self ~cmd:(selector "dictationKeyFontSize") ~typ:(returning (double))
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning (id))
let dictationKeyOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dismissKeyFontSize self = msg_send ~self ~cmd:(selector "dismissKeyFontSize") ~typ:(returning (double))
let dismissKeyImageName self = msg_send ~self ~cmd:(selector "dismissKeyImageName") ~typ:(returning (id))
let dismissKeyOffset self = msg_send_stret ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let dismissKeySymbolFrame self = msg_send_stret ~self ~cmd:(selector "dismissKeySymbolFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning (id)) x
let dualStringKeyFontSizeAdjustment self = msg_send ~self ~cmd:(selector "dualStringKeyFontSizeAdjustment") ~typ:(returning (double))
let dualStringKeyOffset self = msg_send_stret ~self ~cmd:(selector "dualStringKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let emailDotKeyFontSize self = msg_send ~self ~cmd:(selector "emailDotKeyFontSize") ~typ:(returning (double))
let facemarkKeyFontSize self = msg_send ~self ~cmd:(selector "facemarkKeyFontSize") ~typ:(returning (double))
let fallbackFontSize self = msg_send ~self ~cmd:(selector "fallbackFontSize") ~typ:(returning (double))
let fontSizeAdjustmentForNonAlphanumericKeycaps self = msg_send ~self ~cmd:(selector "fontSizeAdjustmentForNonAlphanumericKeycaps") ~typ:(returning (double))
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning (id))
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning (id))
let iPadFudgeLayout self = msg_send ~self ~cmd:(selector "iPadFudgeLayout") ~typ:(returning (bool))
let iPadSansHomeButtonLayout self = msg_send ~self ~cmd:(selector "iPadSansHomeButtonLayout") ~typ:(returning (bool))
let insetFrame x ~forKey self = msg_send_stret ~self ~cmd:(selector "insetFrame:forKey:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x forKey
let internationalKeyFontSize self = msg_send ~self ~cmd:(selector "internationalKeyFontSize") ~typ:(returning (double))
let internationalKeyOffset self = msg_send_stret ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let keyInsetBottom self = msg_send ~self ~cmd:(selector "keyInsetBottom") ~typ:(returning (double))
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning (id))
let lowQualityLayeredBackgroundColorName self = msg_send ~self ~cmd:(selector "lowQualityLayeredBackgroundColorName") ~typ:(returning (id))
let messagesTypeKeyplanSwitchKeyFontSize self = msg_send ~self ~cmd:(selector "messagesTypeKeyplanSwitchKeyFontSize") ~typ:(returning (double))
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning (id))
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning (double))
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning (id))
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning (id))
let predictiveKeyCornerRadius self = msg_send ~self ~cmd:(selector "predictiveKeyCornerRadius") ~typ:(returning (double))
let returnKeyImageName self = msg_send ~self ~cmd:(selector "returnKeyImageName") ~typ:(returning (id))
let returnKeyOffset self = msg_send_stret ~self ~cmd:(selector "returnKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let returnKeySymbolFrameInset self = msg_send ~self ~cmd:(selector "returnKeySymbolFrameInset") ~typ:(returning (double))
let rowLimitForKey x self = msg_send ~self ~cmd:(selector "rowLimitForKey:") ~typ:(id @-> returning (llong)) x
let secondaryShiftKeyOffset self = msg_send_stret ~self ~cmd:(selector "secondaryShiftKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setAllowsPaddles x self = msg_send ~self ~cmd:(selector "setAllowsPaddles:") ~typ:(bool @-> returning (void)) x
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning (void))
let shiftKeyFontSize self = msg_send ~self ~cmd:(selector "shiftKeyFontSize") ~typ:(returning (double))
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning (id))
let shiftKeyOffset self = msg_send_stret ~self ~cmd:(selector "shiftKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let shiftKeySymbolFrame self = msg_send_stret ~self ~cmd:(selector "shiftKeySymbolFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning (id))
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning (id))
let shouldClearBaseDisplayStringForVariants x self = msg_send ~self ~cmd:(selector "shouldClearBaseDisplayStringForVariants:") ~typ:(id @-> returning (bool)) x
let skinnyKeyThreshold self = msg_send ~self ~cmd:(selector "skinnyKeyThreshold") ~typ:(returning (double))
let smallKanaKeyFontSize self = msg_send ~self ~cmd:(selector "smallKanaKeyFontSize") ~typ:(returning (double))
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning (double))
let stringKeyFontSize self = msg_send ~self ~cmd:(selector "stringKeyFontSize") ~typ:(returning (double))
let stringKeyOffset self = msg_send_stret ~self ~cmd:(selector "stringKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let supportsInputTraits x ~forKeyplane self = msg_send ~self ~cmd:(selector "supportsInputTraits:forKeyplane:") ~typ:(id @-> id @-> returning (bool)) x forKeyplane
let symbolFrameInset self = msg_send ~self ~cmd:(selector "symbolFrameInset") ~typ:(returning (double))
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning (double))
let symbolImageControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let tabKeyImageName self = msg_send ~self ~cmd:(selector "tabKeyImageName") ~typ:(returning (id))
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning (id))
let tinyPunctuationGlyphFontSize self = msg_send ~self ~cmd:(selector "tinyPunctuationGlyphFontSize") ~typ:(returning (double))
let tinyPunctuationGlyphOffset self = msg_send_stret ~self ~cmd:(selector "tinyPunctuationGlyphOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let variantAnnotationTextOffset self = msg_send_stret ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let variantGeometriesForGeometry x ~variantCount ~rowLimit ~annotationIndex self = msg_send ~self ~cmd:(selector "variantGeometriesForGeometry:variantCount:rowLimit:annotationIndex:") ~typ:(id @-> ullong @-> llong @-> ullong @-> returning (id)) x (ULLong.of_int variantCount) (LLong.of_int rowLimit) (ULLong.of_int annotationIndex)
let zhuyinFirstToneKeyFontSize self = msg_send ~self ~cmd:(selector "zhuyinFirstToneKeyFontSize") ~typ:(returning (double))