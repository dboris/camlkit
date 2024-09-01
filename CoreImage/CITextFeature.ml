(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citextfeature?language=objc}CITextFeature} *)

let self = get_class "CITextFeature"

let bottomLeft self = msg_send ~self ~cmd:(selector "bottomLeft") ~typ:(returning CGPoint.t)
let bottomRight self = msg_send ~self ~cmd:(selector "bottomRight") ~typ:(returning CGPoint.t)
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithBounds x ~topLeft ~topRight ~bottomLeft ~bottomRight ~subFeatures ~messageString self = msg_send ~self ~cmd:(selector "initWithBounds:topLeft:topRight:bottomLeft:bottomRight:subFeatures:messageString:") ~typ:(CGRect.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> id @-> id @-> returning id) x topLeft topRight bottomLeft bottomRight subFeatures messageString
let messageString self = msg_send ~self ~cmd:(selector "messageString") ~typ:(returning id)
let subFeatures self = msg_send ~self ~cmd:(selector "subFeatures") ~typ:(returning id)
let topLeft self = msg_send ~self ~cmd:(selector "topLeft") ~typ:(returning CGPoint.t)
let topRight self = msg_send ~self ~cmd:(selector "topRight") ~typ:(returning CGPoint.t)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)