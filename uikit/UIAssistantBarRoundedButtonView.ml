(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiassistantbarroundedbuttonview?language=objc}UIAssistantBarRoundedButtonView} *)

let self = get_class "UIAssistantBarRoundedButtonView"

let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning id)
let dropShadow self = msg_send ~self ~cmd:(selector "dropShadow") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setDropShadow x self = msg_send ~self ~cmd:(selector "setDropShadow:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x