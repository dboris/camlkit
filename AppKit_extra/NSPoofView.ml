(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspoofview?language=objc}NSPoofView} *)

let self = get_class "NSPoofView"

let displayPoofImageAtIndex x self = msg_send ~self ~cmd:(selector "displayPoofImageAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x