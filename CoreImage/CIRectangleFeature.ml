(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirectanglefeature?language=objc}CIRectangleFeature} *)

let self = get_class "CIRectangleFeature"

let bottomLeft self = msg_send ~self ~cmd:(selector "bottomLeft") ~typ:(returning CGPoint.t)
let bottomRight self = msg_send ~self ~cmd:(selector "bottomRight") ~typ:(returning CGPoint.t)
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t)
let initWithBounds x ~topLeft ~topRight ~bottomLeft ~bottomRight self = msg_send ~self ~cmd:(selector "initWithBounds:topLeft:topRight:bottomLeft:bottomRight:") ~typ:(CGRect.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) x topLeft topRight bottomLeft bottomRight
let topLeft self = msg_send ~self ~cmd:(selector "topLeft") ~typ:(returning CGPoint.t)
let topRight self = msg_send ~self ~cmd:(selector "topRight") ~typ:(returning CGPoint.t)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)