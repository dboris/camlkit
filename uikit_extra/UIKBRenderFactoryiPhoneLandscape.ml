(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryiphonelandscape?language=objc}UIKBRenderFactoryiPhoneLandscape} *)

let self = get_class "UIKBRenderFactoryiPhoneLandscape"

let biuKeyImageName self = msg_send ~self ~cmd:(selector "biuKeyImageName") ~typ:(returning id)
let boldKeyImageName self = msg_send ~self ~cmd:(selector "boldKeyImageName") ~typ:(returning id)
let copyKeyImageName self = msg_send ~self ~cmd:(selector "copyKeyImageName") ~typ:(returning id)
let cutKeyImageName self = msg_send ~self ~cmd:(selector "cutKeyImageName") ~typ:(returning id)
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning id)
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning id)
let dictationKeyImageName self = msg_send ~self ~cmd:(selector "dictationKeyImageName") ~typ:(returning id)
let dismissKeyImageName self = msg_send ~self ~cmd:(selector "dismissKeyImageName") ~typ:(returning id)
let emojiPopupDividerKeyOffset self = msg_send ~self ~cmd:(selector "emojiPopupDividerKeyOffset") ~typ:(returning double)
let globalEmojiKeyImageName self = msg_send ~self ~cmd:(selector "globalEmojiKeyImageName") ~typ:(returning id)
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning id)
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let leftArrowKeyImageName self = msg_send ~self ~cmd:(selector "leftArrowKeyImageName") ~typ:(returning id)
let more123KeyOffset self = msg_send ~self ~cmd:(selector "more123KeyOffset") ~typ:(returning CGPoint.t)
let moreABCKeyFontSize self = msg_send ~self ~cmd:(selector "moreABCKeyFontSize") ~typ:(returning double)
let moreABCKeyOffset self = msg_send ~self ~cmd:(selector "moreABCKeyOffset") ~typ:(returning CGPoint.t)
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning id)
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning id)
let pasteKeyImageName self = msg_send ~self ~cmd:(selector "pasteKeyImageName") ~typ:(returning id)
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning double)
let popupSymbolTextOffset self = msg_send ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t)
let rightArrowKeyImageName self = msg_send ~self ~cmd:(selector "rightArrowKeyImageName") ~typ:(returning id)
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning id)
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning id)
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning id)
let skinnyKeyThreshold self = msg_send ~self ~cmd:(selector "skinnyKeyThreshold") ~typ:(returning double)
let undoKeyImageName self = msg_send ~self ~cmd:(selector "undoKeyImageName") ~typ:(returning id)
let variantAnnotationTextOffset self = msg_send ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning CGPoint.t)
let variantDisplayFrameInsets self = msg_send ~self ~cmd:(selector "variantDisplayFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantGeometriesForGeometry x ~variantCount ~rowLimit ~annotationIndex self = msg_send ~self ~cmd:(selector "variantGeometriesForGeometry:variantCount:rowLimit:annotationIndex:") ~typ:(id @-> ullong @-> llong @-> ullong @-> returning id) x (ULLong.of_int variantCount) (LLong.of_int rowLimit) (ULLong.of_int annotationIndex)
let variantPaddedFrameInsets self = msg_send ~self ~cmd:(selector "variantPaddedFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantSymbolFrameInsets self = msg_send ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantSymbolTextOffset self = msg_send ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t)
let wideShadowPaddleInsets self = msg_send ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t)