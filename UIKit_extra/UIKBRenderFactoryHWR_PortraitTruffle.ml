(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryhwr_portraittruffle?language=objc}UIKBRenderFactoryHWR_PortraitTruffle} *)

let self = get_class "UIKBRenderFactoryHWR_PortraitTruffle"

let globeKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let moreKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "moreKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let symbolFrameInsets self = msg_send_stret ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t