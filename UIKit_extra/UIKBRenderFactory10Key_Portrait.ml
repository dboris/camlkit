(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory10key_portrait?language=objc}UIKBRenderFactory10Key_Portrait} *)

let self = get_class "UIKBRenderFactory10Key_Portrait"

let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning double)
let dictationKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "dictationKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let globeKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning id)
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning id)
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t