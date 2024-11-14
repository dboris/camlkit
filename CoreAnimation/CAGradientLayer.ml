(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cagradientlayer?language=objc}CAGradientLayer} *)

let self = get_class "CAGradientLayer"

let colorMap self = msg_send ~self ~cmd:(selector "colorMap") ~typ:(returning id)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr CGColorSpace.t))
let colors self = msg_send ~self ~cmd:(selector "colors") ~typ:(returning id)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let endPoint self = msg_send_stret ~self ~cmd:(selector "endPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let implicitAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning id) x
let interpolations self = msg_send ~self ~cmd:(selector "interpolations") ~typ:(returning id)
let locations self = msg_send ~self ~cmd:(selector "locations") ~typ:(returning id)
let noiseScale self = msg_send ~self ~cmd:(selector "noiseScale") ~typ:(returning double)
let premultiplied self = msg_send ~self ~cmd:(selector "premultiplied") ~typ:(returning bool)
let setColorMap x self = msg_send ~self ~cmd:(selector "setColorMap:") ~typ:(id @-> returning void) x
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setColors x self = msg_send ~self ~cmd:(selector "setColors:") ~typ:(id @-> returning void) x
let setEndPoint x self = msg_send ~self ~cmd:(selector "setEndPoint:") ~typ:(CGPoint.t @-> returning void) x
let setInterpolations x self = msg_send ~self ~cmd:(selector "setInterpolations:") ~typ:(id @-> returning void) x
let setLocations x self = msg_send ~self ~cmd:(selector "setLocations:") ~typ:(id @-> returning void) x
let setNoiseScale x self = msg_send ~self ~cmd:(selector "setNoiseScale:") ~typ:(double @-> returning void) x
let setPremultiplied x self = msg_send ~self ~cmd:(selector "setPremultiplied:") ~typ:(bool @-> returning void) x
let setStartPoint x self = msg_send ~self ~cmd:(selector "setStartPoint:") ~typ:(CGPoint.t @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(id @-> returning void) x
let startPoint self = msg_send_stret ~self ~cmd:(selector "startPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)