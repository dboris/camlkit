(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_composite?language=objc}UIKBRenderFactory_Composite} *)

let self = get_class "UIKBRenderFactory_Composite"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRenderingContext x ~skipLayoutSegments self = msg_send ~self ~cmd:(selector "initWithRenderingContext:skipLayoutSegments:") ~typ:(id @-> bool @-> returning id) x skipLayoutSegments
let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning bool)
let popupFontSize self = msg_send ~self ~cmd:(selector "popupFontSize") ~typ:(returning double)
let popupSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantAnnotationTextOffset self = msg_send_stret ~self ~cmd:(selector "variantAnnotationTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantPaddedFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantPaddedFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantSymbolFrameInsets self = msg_send_stret ~self ~cmd:(selector "variantSymbolFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let variantSymbolTextOffset self = msg_send_stret ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let wideShadowPopupMenuInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPopupMenuInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t