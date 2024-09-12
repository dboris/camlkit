(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryiphonepasscodetruffle?language=objc}UIKBRenderFactoryiPhonePasscodeTruffle} *)

let self = get_class "UIKBRenderFactoryiPhonePasscodeTruffle"

let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning double)
let popupSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantPaddedFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantPaddedFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantSymbolFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t