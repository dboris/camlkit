(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cagradientlayer?language=objc}CAGradientLayer} *)

let self = get_class "CAGradientLayer"

let colorMap self = msg_send ~self ~cmd:(selector "colorMap") ~typ:(returning id)
let colors self = msg_send ~self ~cmd:(selector "colors") ~typ:(returning id)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let endPoint self = msg_send ~self ~cmd:(selector "endPoint") ~typ:(returning CGPoint.t)
let implicitAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning id) x
let interpolations self = msg_send ~self ~cmd:(selector "interpolations") ~typ:(returning id)
let locations self = msg_send ~self ~cmd:(selector "locations") ~typ:(returning id)
let setColorMap x self = msg_send ~self ~cmd:(selector "setColorMap:") ~typ:(id @-> returning void) x
let setColors x self = msg_send ~self ~cmd:(selector "setColors:") ~typ:(id @-> returning void) x
let setEndPoint x self = msg_send ~self ~cmd:(selector "setEndPoint:") ~typ:(CGPoint.t @-> returning void) x
let setInterpolations x self = msg_send ~self ~cmd:(selector "setInterpolations:") ~typ:(id @-> returning void) x
let setLocations x self = msg_send ~self ~cmd:(selector "setLocations:") ~typ:(id @-> returning void) x
let setStartPoint x self = msg_send ~self ~cmd:(selector "setStartPoint:") ~typ:(CGPoint.t @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(id @-> returning void) x
let startPoint self = msg_send ~self ~cmd:(selector "startPoint") ~typ:(returning CGPoint.t)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)