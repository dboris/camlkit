(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerstyle?language=objc}UIPointerStyle} *)

let hiddenPointerStyle self = msg_send ~self ~cmd:(selector "hiddenPointerStyle") ~typ:(returning id)
let styleWithEffect x ~shape self = msg_send ~self ~cmd:(selector "styleWithEffect:shape:") ~typ:(id @-> id @-> returning id) x shape
let styleWithShape x ~constrainedAxes self = msg_send ~self ~cmd:(selector "styleWithShape:constrainedAxes:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int constrainedAxes)
let systemPointerStyle self = msg_send ~self ~cmd:(selector "systemPointerStyle") ~typ:(returning id)