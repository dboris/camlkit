(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/careplicatorlayer?language=objc}CAReplicatorLayer} *)

let self = get_class "CAReplicatorLayer"

let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let implicitAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let instanceAlphaOffset self = msg_send ~self ~cmd:(selector "instanceAlphaOffset") ~typ:(returning float)
let instanceBlueOffset self = msg_send ~self ~cmd:(selector "instanceBlueOffset") ~typ:(returning float)
let instanceColor self = msg_send ~self ~cmd:(selector "instanceColor") ~typ:(returning (ptr CGColor.t))
let instanceCount self = msg_send ~self ~cmd:(selector "instanceCount") ~typ:(returning llong)
let instanceDelay self = msg_send ~self ~cmd:(selector "instanceDelay") ~typ:(returning double)
let instanceGreenOffset self = msg_send ~self ~cmd:(selector "instanceGreenOffset") ~typ:(returning float)
let instanceRedOffset self = msg_send ~self ~cmd:(selector "instanceRedOffset") ~typ:(returning float)
let instanceTransform self = msg_send ~self ~cmd:(selector "instanceTransform") ~typ:(returning CATransform3D.t)
let preservesDepth self = msg_send ~self ~cmd:(selector "preservesDepth") ~typ:(returning bool)
let setInstanceAlphaOffset x self = msg_send ~self ~cmd:(selector "setInstanceAlphaOffset:") ~typ:(float @-> returning void) x
let setInstanceBlueOffset x self = msg_send ~self ~cmd:(selector "setInstanceBlueOffset:") ~typ:(float @-> returning void) x
let setInstanceColor x self = msg_send ~self ~cmd:(selector "setInstanceColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setInstanceCount x self = msg_send ~self ~cmd:(selector "setInstanceCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setInstanceDelay x self = msg_send ~self ~cmd:(selector "setInstanceDelay:") ~typ:(double @-> returning void) x
let setInstanceGreenOffset x self = msg_send ~self ~cmd:(selector "setInstanceGreenOffset:") ~typ:(float @-> returning void) x
let setInstanceRedOffset x self = msg_send ~self ~cmd:(selector "setInstanceRedOffset:") ~typ:(float @-> returning void) x
let setInstanceTransform x self = msg_send ~self ~cmd:(selector "setInstanceTransform:") ~typ:(CATransform3D.t @-> returning void) x
let setPreservesDepth x self = msg_send ~self ~cmd:(selector "setPreservesDepth:") ~typ:(bool @-> returning void) x