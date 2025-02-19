(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextlayer?language=objc}NSTextLayer} *)

let self = get_class "NSTextLayer"

let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let bezelLayer self = msg_send ~self ~cmd:(selector "bezelLayer") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning void)
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:((ptr CGContext.t) @-> returning void) x
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> (ptr CGContext.t) @-> returning void) x inContext
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let setBezelLayer x self = msg_send ~self ~cmd:(selector "setBezelLayer:") ~typ:(id @-> returning void) x
let setSublayerTransform x self = msg_send ~self ~cmd:(selector "setSublayerTransform:") ~typ:(CATransform3D.t @-> returning void) x