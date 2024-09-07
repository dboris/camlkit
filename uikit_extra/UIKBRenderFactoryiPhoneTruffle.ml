(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryiphonetruffle?language=objc}UIKBRenderFactoryiPhoneTruffle} *)

let self = get_class "UIKBRenderFactoryiPhoneTruffle"

let deleteKeyOffset self = msg_send ~self ~cmd:(selector "deleteKeyOffset") ~typ:(returning CGPoint.t)
let dictationKeyOffset self = msg_send ~self ~cmd:(selector "dictationKeyOffset") ~typ:(returning CGPoint.t)
let internationalKeyOffset self = msg_send ~self ~cmd:(selector "internationalKeyOffset") ~typ:(returning CGPoint.t)
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let more123KeyOffset self = msg_send ~self ~cmd:(selector "more123KeyOffset") ~typ:(returning CGPoint.t)
let moreABCKeyFontSize self = msg_send ~self ~cmd:(selector "moreABCKeyFontSize") ~typ:(returning double)
let moreABCKeyOffset self = msg_send ~self ~cmd:(selector "moreABCKeyOffset") ~typ:(returning CGPoint.t)
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning double)
let popupSymbolTextOffset self = msg_send ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t)
let returnKeyOffset self = msg_send ~self ~cmd:(selector "returnKeyOffset") ~typ:(returning CGPoint.t)
let stringKeyOffset self = msg_send ~self ~cmd:(selector "stringKeyOffset") ~typ:(returning CGPoint.t)
let variantAnnotationTextOffset self = msg_send ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning CGPoint.t)
let variantPaddedFrameInsets self = msg_send ~self ~cmd:(selector "variantPaddedFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantSymbolFrameInsets self = msg_send ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantSymbolTextOffset self = msg_send ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t)
let wideShadowPaddleInsets self = msg_send ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t)