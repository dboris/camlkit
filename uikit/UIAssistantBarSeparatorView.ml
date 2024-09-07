(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiassistantbarseparatorview?language=objc}UIAssistantBarSeparatorView} *)

let self = get_class "UIAssistantBarSeparatorView"

let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let innerSeparatorView self = msg_send ~self ~cmd:(selector "innerSeparatorView") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setInnerSeparatorView x self = msg_send ~self ~cmd:(selector "setInnerSeparatorView:") ~typ:(id @-> returning void) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x