(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_iphonetrufflereachable?language=objc}UIKBRenderFactory_iPhoneTruffleReachable} *)

let self = get_class "UIKBRenderFactory_iPhoneTruffleReachable"

let variantWideShadowWeight self = msg_send ~self ~cmd:(selector "variantWideShadowWeight") ~typ:(returning double)
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t