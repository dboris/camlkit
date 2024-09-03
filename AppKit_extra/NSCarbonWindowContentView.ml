(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscarbonwindowcontentview?language=objc}NSCarbonWindowContentView} *)

let self = get_class "NSCarbonWindowContentView"

let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning void) x