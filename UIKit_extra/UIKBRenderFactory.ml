(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory?language=objc}UIKBRenderFactory} *)

let self = get_class "UIKBRenderFactory"

let _RivenFactor x self = msg_send ~self ~cmd:(selector "RivenFactor:") ~typ:(double @-> returning double) x
let _RivenPointFactor x self = msg_send_stret ~self ~cmd:(selector "RivenPointFactor:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let _ZWNJKeyImageName self = msg_send ~self ~cmd:(selector "ZWNJKeyImageName") ~typ:(returning id)
let addLayoutSegment x self = msg_send ~self ~cmd:(selector "addLayoutSegment:") ~typ:(id @-> returning void) x
let allowsPaddleForKey x self = msg_send ~self ~cmd:(selector "allowsPaddleForKey:") ~typ:(id @-> returning bool) x
let allowsPaddles self = msg_send ~self ~cmd:(selector "allowsPaddles") ~typ:(returning bool)
let applyBoldTextForContent x ~withKey self = msg_send ~self ~cmd:(selector "applyBoldTextForContent:withKey:") ~typ:(id @-> id @-> returning void) x withKey
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning id) x
let biuKeyImageName self = msg_send ~self ~cmd:(selector "biuKeyImageName") ~typ:(returning id)
let boldKeyImageName self = msg_send ~self ~cmd:(selector "boldKeyImageName") ~typ:(returning id)
let boldTextEnabled self = msg_send ~self ~cmd:(selector "boldTextEnabled") ~typ:(returning bool)
let contentViewClassForPopupKey x self = msg_send ~self ~cmd:(selector "contentViewClassForPopupKey:") ~typ:(id @-> returning _Class) x
let controlKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "controlKeyBackgroundColorName") ~typ:(returning id)
let controlKeyForegroundColorName self = msg_send ~self ~cmd:(selector "controlKeyForegroundColorName") ~typ:(returning id)
let controlKeyShadowColorName self = msg_send ~self ~cmd:(selector "controlKeyShadowColorName") ~typ:(returning id)
let copyKeyImageName self = msg_send ~self ~cmd:(selector "copyKeyImageName") ~typ:(returning id)
let customizeLanguageIndicatorTraitsForTraits x self = msg_send ~self ~cmd:(selector "customizeLanguageIndicatorTraitsForTraits:") ~typ:(id @-> returning void) x
let cutKeyImageName self = msg_send ~self ~cmd:(selector "cutKeyImageName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "defaultKeyBackgroundColorName") ~typ:(returning id)
let defaultKeyShadowColorName self = msg_send ~self ~cmd:(selector "defaultKeyShadowColorName") ~typ:(returning id)
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning id)
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning id)
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning id)
let dismissKeyImageName self = msg_send ~self ~cmd:(selector "dismissKeyImageName") ~typ:(returning id)
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning id) x
let drawsOneHandedAffordance self = msg_send ~self ~cmd:(selector "drawsOneHandedAffordance") ~typ:(returning bool)
let dualStringKeyBottomTextOffset x ~keyplane self = msg_send_stret ~self ~cmd:(selector "dualStringKeyBottomTextOffset:keyplane:") ~typ:(id @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x keyplane
let dualStringKeyTopTextOffset x ~keyplane self = msg_send_stret ~self ~cmd:(selector "dualStringKeyTopTextOffset:keyplane:") ~typ:(id @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x keyplane
let emojiPopupDividerKeyOffset self = msg_send ~self ~cmd:(selector "emojiPopupDividerKeyOffset") ~typ:(returning double)
let enabledBlendForm self = msg_send ~self ~cmd:(selector "enabledBlendForm") ~typ:(returning llong)
let extraPasscodePaddleTraits self = msg_send ~self ~cmd:(selector "extraPasscodePaddleTraits") ~typ:(returning id)
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning id)
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning id)
let glyphSelectorForDisplayString x self = msg_send ~self ~cmd:(selector "glyphSelectorForDisplayString:") ~typ:(id @-> returning llong) x
let handwritingMoreKeyImageName self = msg_send ~self ~cmd:(selector "handwritingMoreKeyImageName") ~typ:(returning id)
let hashStringElement self = msg_send ~self ~cmd:(selector "hashStringElement") ~typ:(returning id)
let increasedContrastEnabled self = msg_send ~self ~cmd:(selector "increasedContrastEnabled") ~typ:(returning bool)
let initWithRenderingContext x ~skipLayoutSegments self = msg_send ~self ~cmd:(selector "initWithRenderingContext:skipLayoutSegments:") ~typ:(id @-> bool @-> returning id) x skipLayoutSegments
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let keyImageNameWithSkinnyVariation x self = msg_send ~self ~cmd:(selector "keyImageNameWithSkinnyVariation:") ~typ:(id @-> returning id) x
let keyIsRightToLeftSensitive x self = msg_send ~self ~cmd:(selector "keyIsRightToLeftSensitive:") ~typ:(id @-> returning bool) x
let leftArrowKeyImageName self = msg_send ~self ~cmd:(selector "leftArrowKeyImageName") ~typ:(returning id)
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning llong)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let lightPadKeycapsFontName self = msg_send ~self ~cmd:(selector "lightPadKeycapsFontName") ~typ:(returning id)
let lightTextFontName self = msg_send ~self ~cmd:(selector "lightTextFontName") ~typ:(returning id)
let lightweightFactory self = msg_send ~self ~cmd:(selector "lightweightFactory") ~typ:(returning bool)
let lowQualityLayeredBackgroundColorName self = msg_send ~self ~cmd:(selector "lowQualityLayeredBackgroundColorName") ~typ:(returning id)
let lowQualityTraits x self = msg_send ~self ~cmd:(selector "lowQualityTraits:") ~typ:(id @-> returning void) x
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let modifyKeyTraitsForPasscode x ~forKey ~onKeyplane self = msg_send ~self ~cmd:(selector "modifyKeyTraitsForPasscode:forKey:onKeyplane:") ~typ:(id @-> id @-> id @-> returning void) x forKey onKeyplane
let modifyTraitsForDetachedInputSwitcher x ~withKey self = msg_send ~self ~cmd:(selector "modifyTraitsForDetachedInputSwitcher:withKey:") ~typ:(id @-> id @-> returning void) x withKey
let modifyTraitsForDividerVariant x ~withKey self = msg_send ~self ~cmd:(selector "modifyTraitsForDividerVariant:withKey:") ~typ:(id @-> id @-> returning void) x withKey
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning id)
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning id)
let passcodeActiveControlKeyTraits self = msg_send ~self ~cmd:(selector "passcodeActiveControlKeyTraits") ~typ:(returning id)
let passcodeBackgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "passcodeBackgroundTraitsForKeyplane:") ~typ:(id @-> returning id) x
let passcodeControlKeyTraits self = msg_send ~self ~cmd:(selector "passcodeControlKeyTraits") ~typ:(returning id)
let passcodeEdgeWeight self = msg_send ~self ~cmd:(selector "passcodeEdgeWeight") ~typ:(returning double)
let passcodeKeyEdgeColorName self = msg_send ~self ~cmd:(selector "passcodeKeyEdgeColorName") ~typ:(returning id)
let passcodeShiftedControlKeyTraits self = msg_send ~self ~cmd:(selector "passcodeShiftedControlKeyTraits") ~typ:(returning id)
let pasteKeyImageName self = msg_send ~self ~cmd:(selector "pasteKeyImageName") ~typ:(returning id)
let popupKeyUsesCustomKeyContentView x self = msg_send ~self ~cmd:(selector "popupKeyUsesCustomKeyContentView:") ~typ:(id @-> returning bool) x
let preferStringKeycapOverImage self = msg_send ~self ~cmd:(selector "preferStringKeycapOverImage") ~typ:(returning bool)
let renderConfig self = msg_send ~self ~cmd:(selector "renderConfig") ~typ:(returning id)
let renderingContext self = msg_send ~self ~cmd:(selector "renderingContext") ~typ:(returning id)
let rightArrowKeyImageName self = msg_send ~self ~cmd:(selector "rightArrowKeyImageName") ~typ:(returning id)
let rivenSizeFactor self = msg_send ~self ~cmd:(selector "rivenSizeFactor") ~typ:(returning double)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let scaleTraits x self = msg_send ~self ~cmd:(selector "scaleTraits:") ~typ:(id @-> returning void) x
let segmentTraits self = msg_send ~self ~cmd:(selector "segmentTraits") ~typ:(returning id)
let setAllowsPaddles x self = msg_send ~self ~cmd:(selector "setAllowsPaddles:") ~typ:(bool @-> returning void) x
let setDrawsOneHandedAffordance x self = msg_send ~self ~cmd:(selector "setDrawsOneHandedAffordance:") ~typ:(bool @-> returning void) x
let setIncreasedContrastEnabled x self = msg_send ~self ~cmd:(selector "setIncreasedContrastEnabled:") ~typ:(bool @-> returning void) x
let setLightweightFactory x self = msg_send ~self ~cmd:(selector "setLightweightFactory:") ~typ:(bool @-> returning void) x
let setPreferStringKeycapOverImage x self = msg_send ~self ~cmd:(selector "setPreferStringKeycapOverImage:") ~typ:(bool @-> returning void) x
let setRenderingContext x self = msg_send ~self ~cmd:(selector "setRenderingContext:") ~typ:(id @-> returning void) x
let setRivenSizeFactor x self = msg_send ~self ~cmd:(selector "setRivenSizeFactor:") ~typ:(double @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setStretchFactor x self = msg_send ~self ~cmd:(selector "setStretchFactor:") ~typ:(CGSize.t @-> returning void) x
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning id)
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning id)
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning id)
let shouldClearBaseDisplayStringForVariants x self = msg_send ~self ~cmd:(selector "shouldClearBaseDisplayStringForVariants:") ~typ:(id @-> returning bool) x
let skinnyKeyThreshold self = msg_send ~self ~cmd:(selector "skinnyKeyThreshold") ~typ:(returning double)
let spaceKeyGrabberHandlesImageName self = msg_send ~self ~cmd:(selector "spaceKeyGrabberHandlesImageName") ~typ:(returning id)
let stretchFactor self = msg_send_stret ~self ~cmd:(selector "stretchFactor") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let supportsInputTraits x ~forKeyplane self = msg_send ~self ~cmd:(selector "supportsInputTraits:forKeyplane:") ~typ:(id @-> id @-> returning bool) x forKeyplane
let suppressLayoutSegments self = msg_send ~self ~cmd:(selector "suppressLayoutSegments") ~typ:(returning void)
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning id)
let thinTextFontName self = msg_send ~self ~cmd:(selector "thinTextFontName") ~typ:(returning id)
let traitsForKey x ~onKeyplane self = msg_send ~self ~cmd:(selector "traitsForKey:onKeyplane:") ~typ:(id @-> id @-> returning id) x onKeyplane
let traitsHashStringForKey x ~withGeometry ~withSymbolStyle ~controlOpacities ~blurBlending self = msg_send ~self ~cmd:(selector "traitsHashStringForKey:withGeometry:withSymbolStyle:controlOpacities:blurBlending:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> returning id) x withGeometry withSymbolStyle controlOpacities blurBlending
let translucentGapWidth self = msg_send ~self ~cmd:(selector "translucentGapWidth") ~typ:(returning double)
let undoKeyImageName self = msg_send ~self ~cmd:(selector "undoKeyImageName") ~typ:(returning id)
let useBlueThemingForKey x self = msg_send ~self ~cmd:(selector "useBlueThemingForKey:") ~typ:(id @-> returning bool) x