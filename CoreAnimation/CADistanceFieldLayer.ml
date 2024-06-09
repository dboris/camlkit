(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadistancefieldlayer?language=objc}CADistanceFieldLayer} *)

let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning (ptr CGColor.t))
let invertsShape self = msg_send ~self ~cmd:(selector "invertsShape") ~typ:(returning bool)
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning double)
let renderMode self = msg_send ~self ~cmd:(selector "renderMode") ~typ:(returning id)
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setInvertsShape x self = msg_send ~self ~cmd:(selector "setInvertsShape:") ~typ:(bool @-> returning void) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(double @-> returning void) x
let setRenderMode x self = msg_send ~self ~cmd:(selector "setRenderMode:") ~typ:(id @-> returning void) x
let setSharpness x self = msg_send ~self ~cmd:(selector "setSharpness:") ~typ:(double @-> returning void) x
let sharpness self = msg_send ~self ~cmd:(selector "sharpness") ~typ:(returning double)