(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryhwr_portraittruffle?language=objc}UIKBRenderFactoryHWR_PortraitTruffle} *)

let self = get_class "UIKBRenderFactoryHWR_PortraitTruffle"

let globeKeyTextOffset self = msg_send ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning CGPoint.t)
let moreKeyTextOffset self = msg_send ~self ~cmd:(selector "moreKeyTextOffset") ~typ:(returning CGPoint.t)
let symbolFrameInsets self = msg_send ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t)