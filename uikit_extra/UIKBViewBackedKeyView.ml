(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbviewbackedkeyview?language=objc}UIKBViewBackedKeyView} *)

let self = get_class "UIKBViewBackedKeyView"

let backdropView self = msg_send ~self ~cmd:(selector "backdropView") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let renderFlagsForTraits x self = msg_send ~self ~cmd:(selector "renderFlagsForTraits:") ~typ:(id @-> returning id) x
let retestForTouchUpSelectedVariantIndexForKey x ~atPoint self = msg_send ~self ~cmd:(selector "retestForTouchUpSelectedVariantIndexForKey:atPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x atPoint
let retestSelectedVariantIndexForKey x ~atPoint self = msg_send ~self ~cmd:(selector "retestSelectedVariantIndexForKey:atPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x atPoint
let setBackdropView x self = msg_send ~self ~cmd:(selector "setBackdropView:") ~typ:(id @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setDrawFrame x self = msg_send ~self ~cmd:(selector "setDrawFrame:") ~typ:(CGRect.t @-> returning void) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning void) x
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning void) x key