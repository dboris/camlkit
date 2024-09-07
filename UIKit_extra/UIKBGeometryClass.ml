(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbgeometry?language=objc}UIKBGeometry} *)

let codeStringForValue x self = msg_send ~self ~cmd:(selector "codeStringForValue:") ~typ:(void @-> returning id) x
let geometry self = msg_send ~self ~cmd:(selector "geometry") ~typ:(returning id)
let geometryWithOriginValue x ~sizeValue self = msg_send ~self ~cmd:(selector "geometryWithOriginValue:sizeValue:") ~typ:(void @-> void @-> returning id) x sizeValue
let geometryWithRect x self = msg_send ~self ~cmd:(selector "geometryWithRect:") ~typ:(CGRect.t @-> returning id) x
let performOperations x ~withScale self = msg_send ~self ~cmd:(selector "performOperations:withScale:") ~typ:((ptr void) @-> double @-> returning void) x withScale