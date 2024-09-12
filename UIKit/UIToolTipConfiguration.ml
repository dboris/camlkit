(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitooltipconfiguration?language=objc}UIToolTipConfiguration} *)

let self = get_class "UIToolTipConfiguration"

let setSourceRect x self = msg_send ~self ~cmd:(selector "setSourceRect:") ~typ:(CGRect.t @-> returning void) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning void) x
let sourceRect self = msg_send_stret ~self ~cmd:(selector "sourceRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning id)