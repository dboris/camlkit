(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstitlebarseparatorview?language=objc}NSTitlebarSeparatorView} *)

let self = get_class "NSTitlebarSeparatorView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let ignoreHitTest self = msg_send ~self ~cmd:(selector "ignoreHitTest") ~typ:(returning bool)
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let layerContentsRedrawPolicy self = msg_send ~self ~cmd:(selector "layerContentsRedrawPolicy") ~typ:(returning llong)
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)