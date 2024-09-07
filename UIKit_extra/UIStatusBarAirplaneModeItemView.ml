(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarairplanemodeitemview?language=objc}UIStatusBarAirplaneModeItemView} *)

let self = get_class "UIStatusBarAirplaneModeItemView"

let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let setVisible x ~frame ~duration self = msg_send ~self ~cmd:(selector "setVisible:frame:duration:") ~typ:(bool @-> CGRect.t @-> double @-> returning void) x frame duration