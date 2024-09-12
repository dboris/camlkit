(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryiphone?language=objc}UIKBRenderFactoryiPhone} *)

let self = get_class "UIKBRenderFactoryiPhone"

let _ZWNJKeyOffset self = msg_send_stret ~self ~cmd:(selector "ZWNJKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let activeControlKeyTraits self = msg_send ~self ~cmd:(selector "activeControlKeyTraits") ~typ:(returning id)
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let assistKeyFontSize self = msg_send ~self ~cmd:(selector "assistKeyFontSize") ~typ:(returning double)
let boldKeyOffset self = msg_send_stret ~self ~cmd:(selector "boldKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let controlKeyTraits self = msg_send ~self ~cmd:(selector "controlKeyTraits") ~typ:(returning id)
let copyKeyOffset self = msg_send_stret ~self ~cmd:(selector "copyKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let cutKeyOffset self = msg_send_stret ~self ~cmd:(selector "cutKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning double)
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning id)
let deleteKeyOffset self = msg_send_stret ~self ~cmd:(selector "deleteKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning id)
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning id)
let dictationKeyOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let dismissKeyOffset self = msg_send_stret ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let dualStringBottomAdditionalOffsetForDisplayContents x self = msg_send ~self ~cmd:(selector "dualStringBottomAdditionalOffsetForDisplayContents:") ~typ:(id @-> returning double) x
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning id)
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning id)
let hintNoneKeyFontSize self = msg_send ~self ~cmd:(selector "hintNoneKeyFontSize") ~typ:(returning double)
let iPadFudgeLayout self = msg_send ~self ~cmd:(selector "iPadFudgeLayout") ~typ:(returning bool)
let iPadSansHomeButtonLayout self = msg_send ~self ~cmd:(selector "iPadSansHomeButtonLayout") ~typ:(returning bool)
let internationalKeyOffset self = msg_send_stret ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let leftArrowKeyOffset self = msg_send_stret ~self ~cmd:(selector "leftArrowKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning llong)
let more123KeyOffset self = msg_send_stret ~self ~cmd:(selector "more123KeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let moreABCKeyFontSize self = msg_send ~self ~cmd:(selector "moreABCKeyFontSize") ~typ:(returning double)
let moreABCKeyOffset self = msg_send_stret ~self ~cmd:(selector "moreABCKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let moreABCKeyWideCellFontSize self = msg_send ~self ~cmd:(selector "moreABCKeyWideCellFontSize") ~typ:(returning double)
let moreABCKeyWideCellOffset self = msg_send_stret ~self ~cmd:(selector "moreABCKeyWideCellOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning double)
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning id)
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning id)
let pasteKeyOffset self = msg_send_stret ~self ~cmd:(selector "pasteKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning double)
let popupSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let realEmojiKeyOffset self = msg_send_stret ~self ~cmd:(selector "realEmojiKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let returnKeyFontSize self = msg_send ~self ~cmd:(selector "returnKeyFontSize") ~typ:(returning double)
let returnKeyOffset self = msg_send_stret ~self ~cmd:(selector "returnKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let rightArrowKeyOffset self = msg_send_stret ~self ~cmd:(selector "rightArrowKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let rowLimitForKey x self = msg_send ~self ~cmd:(selector "rowLimitForKey:") ~typ:(id @-> returning llong) x
let secondaryShiftKeyOffset self = msg_send_stret ~self ~cmd:(selector "secondaryShiftKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let shiftDeleteGlyphTraits self = msg_send ~self ~cmd:(selector "shiftDeleteGlyphTraits") ~typ:(returning id)
let shiftKeyFontSize self = msg_send ~self ~cmd:(selector "shiftKeyFontSize") ~typ:(returning double)
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning id)
let shiftKeyOffset self = msg_send_stret ~self ~cmd:(selector "shiftKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let shiftLockControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftLockControlKeyTraits") ~typ:(returning id)
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning id)
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning id)
let shiftedControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftedControlKeyTraits") ~typ:(returning id)
let skinnyKeyThreshold self = msg_send ~self ~cmd:(selector "skinnyKeyThreshold") ~typ:(returning double)
let stringKeyFontSize self = msg_send ~self ~cmd:(selector "stringKeyFontSize") ~typ:(returning double)
let stringKeyOffset self = msg_send_stret ~self ~cmd:(selector "stringKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning double)
let symbolImageControlKeyOffset self = msg_send_stret ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let undoKeyOffset self = msg_send_stret ~self ~cmd:(selector "undoKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantAnnotationTextFontSize self = msg_send ~self ~cmd:(selector "variantAnnotationTextFontSize") ~typ:(returning double)
let variantAnnotationTextOffset self = msg_send_stret ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantDisplayFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantDisplayFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantGeometriesForGeometry x ~variantCount ~rowLimit ~annotationIndex self = msg_send ~self ~cmd:(selector "variantGeometriesForGeometry:variantCount:rowLimit:annotationIndex:") ~typ:(id @-> ullong @-> llong @-> ullong @-> returning id) x (ULLong.of_int variantCount) (LLong.of_int rowLimit) (ULLong.of_int annotationIndex)
let variantPaddedFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantPaddedFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantSymbolFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantWideShadowWeight self = msg_send ~self ~cmd:(selector "variantWideShadowWeight") ~typ:(returning double)
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let wideShadowPopupMenuInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPopupMenuInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let zhuyinFirstToneKeyFontSize self = msg_send ~self ~cmd:(selector "zhuyinFirstToneKeyFontSize") ~typ:(returning double)
let zhuyinFirstToneKeyOffset self = msg_send_stret ~self ~cmd:(selector "zhuyinFirstToneKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t