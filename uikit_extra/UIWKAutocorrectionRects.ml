(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwkautocorrectionrects?language=objc}UIWKAutocorrectionRects} *)

let self = get_class "UIWKAutocorrectionRects"

let firstRect self = msg_send ~self ~cmd:(selector "firstRect") ~typ:(returning CGRect.t)
let lastRect self = msg_send ~self ~cmd:(selector "lastRect") ~typ:(returning CGRect.t)
let setFirstRect x self = msg_send ~self ~cmd:(selector "setFirstRect:") ~typ:(CGRect.t @-> returning void) x
let setLastRect x self = msg_send ~self ~cmd:(selector "setLastRect:") ~typ:(CGRect.t @-> returning void) x