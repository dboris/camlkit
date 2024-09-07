(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryiphonepasscodechoco?language=objc}UIKBRenderFactoryiPhonePasscodeChoco} *)

let self = get_class "UIKBRenderFactoryiPhonePasscodeChoco"

let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let popupSymbolTextOffset self = msg_send ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t)
let variantSymbolFrameInsets self = msg_send ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t)
let variantSymbolTextOffset self = msg_send ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t)
let wideShadowPaddleInsets self = msg_send ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t)