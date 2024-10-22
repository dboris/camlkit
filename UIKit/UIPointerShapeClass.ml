(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointershape?language=objc}UIPointerShape} *)

let beamWithPreferredLength x ~axis self = msg_send ~self ~cmd:(selector "beamWithPreferredLength:axis:") ~typ:(double @-> ullong @-> returning id) x (ULLong.of_int axis)
let shapeWithPath x self = msg_send ~self ~cmd:(selector "shapeWithPath:") ~typ:(id @-> returning id) x
let shapeWithRoundedRect x self = msg_send ~self ~cmd:(selector "shapeWithRoundedRect:") ~typ:(CGRect.t @-> returning id) x
let shapeWithRoundedRect' x ~cornerRadius self = msg_send ~self ~cmd:(selector "shapeWithRoundedRect:cornerRadius:") ~typ:(CGRect.t @-> double @-> returning id) x cornerRadius