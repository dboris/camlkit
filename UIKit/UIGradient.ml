(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigradient?language=objc}UIGradient} *)

let self = get_class "UIGradient"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fillRect x self = msg_send ~self ~cmd:(selector "fillRect:") ~typ:(CGRect.t @-> returning void) x
let fillRect' x ~inContext self = msg_send ~self ~cmd:(selector "fillRect:inContext:") ~typ:(CGRect.t @-> (ptr CGContext.t) @-> returning void) x inContext
let initVerticalWithValues x self = msg_send ~self ~cmd:(selector "initVerticalWithValues:") ~typ:((ptr void) @-> returning id) x