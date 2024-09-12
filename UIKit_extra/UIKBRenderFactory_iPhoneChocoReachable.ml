(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_iphonechocoreachable?language=objc}UIKBRenderFactory_iPhoneChocoReachable} *)

let self = get_class "UIKBRenderFactory_iPhoneChocoReachable"

let variantWideShadowWeight self = msg_send ~self ~cmd:(selector "variantWideShadowWeight") ~typ:(returning double)
let wideShadowPaddleInsets self = msg_send_stret ~self ~cmd:(selector "wideShadowPaddleInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t