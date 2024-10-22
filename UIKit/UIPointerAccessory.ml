(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointeraccessory?language=objc}UIPointerAccessory} *)

let self = get_class "UIPointerAccessory"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let orientationMatchesAngle self = msg_send ~self ~cmd:(selector "orientationMatchesAngle") ~typ:(returning bool)
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning void)
let setOrientationMatchesAngle x self = msg_send ~self ~cmd:(selector "setOrientationMatchesAngle:") ~typ:(bool @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(void @-> returning void) x
let setShape x self = msg_send ~self ~cmd:(selector "setShape:") ~typ:(id @-> returning void) x
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning id)