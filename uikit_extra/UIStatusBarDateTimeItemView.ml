(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbardatetimeitemview?language=objc}UIStatusBarDateTimeItemView} *)

let self = get_class "UIStatusBarDateTimeItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let dateTimeString self = msg_send ~self ~cmd:(selector "dateTimeString") ~typ:(returning id)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let setDateTimeString x self = msg_send ~self ~cmd:(selector "setDateTimeString:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setUseCustomFadeAnimation x self = msg_send ~self ~cmd:(selector "setUseCustomFadeAnimation:") ~typ:(bool @-> returning void) x
let setVisible x ~frame ~duration self = msg_send ~self ~cmd:(selector "setVisible:frame:duration:") ~typ:(bool @-> CGRect.t @-> double @-> returning void) x frame duration
let shouldTintContentImage self = msg_send ~self ~cmd:(selector "shouldTintContentImage") ~typ:(returning bool)
let textStyle self = msg_send ~self ~cmd:(selector "textStyle") ~typ:(returning llong)
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions
let useCustomFadeAnimation self = msg_send ~self ~cmd:(selector "useCustomFadeAnimation") ~typ:(returning bool)