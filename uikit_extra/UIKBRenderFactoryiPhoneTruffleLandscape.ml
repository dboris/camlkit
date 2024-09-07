(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryiphonetrufflelandscape?language=objc}UIKBRenderFactoryiPhoneTruffleLandscape} *)

let self = get_class "UIKBRenderFactoryiPhoneTruffleLandscape"

let assistKeyFontSize self = msg_send ~self ~cmd:(selector "assistKeyFontSize") ~typ:(returning double)
let boldKeyOffset self = msg_send ~self ~cmd:(selector "boldKeyOffset") ~typ:(returning CGPoint.t)
let copyKeyOffset self = msg_send ~self ~cmd:(selector "copyKeyOffset") ~typ:(returning CGPoint.t)
let cutKeyOffset self = msg_send ~self ~cmd:(selector "cutKeyOffset") ~typ:(returning CGPoint.t)
let deleteKeyOffset self = msg_send ~self ~cmd:(selector "deleteKeyOffset") ~typ:(returning CGPoint.t)
let dictationKeyOffset self = msg_send ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning CGPoint.t)
let dismissKeyOffset self = msg_send ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning CGPoint.t)
let internationalKeyOffset self = msg_send ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning CGPoint.t)
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let leftArrowKeyOffset self = msg_send ~self ~cmd:(selector "leftArrowKeyOffset") ~typ:(returning CGPoint.t)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let moreABCKeyFontSize self = msg_send ~self ~cmd:(selector "moreABCKeyFontSize") ~typ:(returning double)
let moreABCKeyOffset self = msg_send ~self ~cmd:(selector "moreABCKeyOffset") ~typ:(returning CGPoint.t)
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning double)
let pasteKeyOffset self = msg_send ~self ~cmd:(selector "pasteKeyOffset") ~typ:(returning CGPoint.t)
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning double)
let popupSymbolTextOffset self = msg_send ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t)
let realEmojiKeyOffset self = msg_send ~self ~cmd:(selector "realEmojiKeyOffset") ~typ:(returning CGPoint.t)
let returnKeyOffset self = msg_send ~self ~cmd:(selector "returnKeyOffset") ~typ:(returning CGPoint.t)
let rightArrowKeyOffset self = msg_send ~self ~cmd:(selector "rightArrowKeyOffset") ~typ:(returning CGPoint.t)
let stringKeyFontSize self = msg_send ~self ~cmd:(selector "stringKeyFontSize") ~typ:(returning double)
let undoKeyOffset self = msg_send ~self ~cmd:(selector "undoKeyOffset") ~typ:(returning CGPoint.t)
let variantSymbolFrameInsets self = msg_send ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantSymbolTextOffset self = msg_send ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t)