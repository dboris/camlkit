(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caemitterlayer?language=objc}CAEmitterLayer} *)

let self = get_class "CAEmitterLayer"

let birthRate self = msg_send ~self ~cmd:(selector "birthRate") ~typ:(returning float)
let cullMaxZ self = msg_send ~self ~cmd:(selector "cullMaxZ") ~typ:(returning double)
let cullMinZ self = msg_send ~self ~cmd:(selector "cullMinZ") ~typ:(returning double)
let cullRect self = msg_send ~self ~cmd:(selector "cullRect") ~typ:(returning CGRect.t)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let emitterBehaviors self = msg_send ~self ~cmd:(selector "emitterBehaviors") ~typ:(returning id)
let emitterCells self = msg_send ~self ~cmd:(selector "emitterCells") ~typ:(returning id)
let emitterDepth self = msg_send ~self ~cmd:(selector "emitterDepth") ~typ:(returning double)
let emitterDuration self = msg_send ~self ~cmd:(selector "emitterDuration") ~typ:(returning float)
let emitterMode self = msg_send ~self ~cmd:(selector "emitterMode") ~typ:(returning id)
let emitterPath self = msg_send ~self ~cmd:(selector "emitterPath") ~typ:(returning (ptr CGPath.t))
let emitterPosition self = msg_send ~self ~cmd:(selector "emitterPosition") ~typ:(returning CGPoint.t)
let emitterRects self = msg_send ~self ~cmd:(selector "emitterRects") ~typ:(returning id)
let emitterShape self = msg_send ~self ~cmd:(selector "emitterShape") ~typ:(returning id)
let emitterSize self = msg_send ~self ~cmd:(selector "emitterSize") ~typ:(returning CGSize.t)
let emitterZPosition self = msg_send ~self ~cmd:(selector "emitterZPosition") ~typ:(returning double)
let implicitAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning id) x
let lifetime self = msg_send ~self ~cmd:(selector "lifetime") ~typ:(returning float)
let preservesDepth self = msg_send ~self ~cmd:(selector "preservesDepth") ~typ:(returning bool)
let reloadValueForKeyPath x self = msg_send ~self ~cmd:(selector "reloadValueForKeyPath:") ~typ:(id @-> returning void) x
let renderMode self = msg_send ~self ~cmd:(selector "renderMode") ~typ:(returning id)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning float)
let seed self = msg_send ~self ~cmd:(selector "seed") ~typ:(returning uint)
let setBirthRate x self = msg_send ~self ~cmd:(selector "setBirthRate:") ~typ:(float @-> returning void) x
let setCullMaxZ x self = msg_send ~self ~cmd:(selector "setCullMaxZ:") ~typ:(double @-> returning void) x
let setCullMinZ x self = msg_send ~self ~cmd:(selector "setCullMinZ:") ~typ:(double @-> returning void) x
let setCullRect x self = msg_send ~self ~cmd:(selector "setCullRect:") ~typ:(CGRect.t @-> returning void) x
let setEmitterBehaviors x self = msg_send ~self ~cmd:(selector "setEmitterBehaviors:") ~typ:(id @-> returning void) x
let setEmitterCells x self = msg_send ~self ~cmd:(selector "setEmitterCells:") ~typ:(id @-> returning void) x
let setEmitterDepth x self = msg_send ~self ~cmd:(selector "setEmitterDepth:") ~typ:(double @-> returning void) x
let setEmitterDuration x self = msg_send ~self ~cmd:(selector "setEmitterDuration:") ~typ:(float @-> returning void) x
let setEmitterMode x self = msg_send ~self ~cmd:(selector "setEmitterMode:") ~typ:(id @-> returning void) x
let setEmitterPath x self = msg_send ~self ~cmd:(selector "setEmitterPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setEmitterPosition x self = msg_send ~self ~cmd:(selector "setEmitterPosition:") ~typ:(CGPoint.t @-> returning void) x
let setEmitterRects x self = msg_send ~self ~cmd:(selector "setEmitterRects:") ~typ:(id @-> returning void) x
let setEmitterShape x self = msg_send ~self ~cmd:(selector "setEmitterShape:") ~typ:(id @-> returning void) x
let setEmitterSize x self = msg_send ~self ~cmd:(selector "setEmitterSize:") ~typ:(CGSize.t @-> returning void) x
let setEmitterZPosition x self = msg_send ~self ~cmd:(selector "setEmitterZPosition:") ~typ:(double @-> returning void) x
let setLifetime x self = msg_send ~self ~cmd:(selector "setLifetime:") ~typ:(float @-> returning void) x
let setPreservesDepth x self = msg_send ~self ~cmd:(selector "setPreservesDepth:") ~typ:(bool @-> returning void) x
let setRenderMode x self = msg_send ~self ~cmd:(selector "setRenderMode:") ~typ:(id @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(float @-> returning void) x
let setSeed x self = msg_send ~self ~cmd:(selector "setSeed:") ~typ:(uint @-> returning void) x
let setSpin x self = msg_send ~self ~cmd:(selector "setSpin:") ~typ:(float @-> returning void) x
let setSpinBias x self = msg_send ~self ~cmd:(selector "setSpinBias:") ~typ:(float @-> returning void) x
let setUpdateInterval x self = msg_send ~self ~cmd:(selector "setUpdateInterval:") ~typ:(double @-> returning void) x
let spin self = msg_send ~self ~cmd:(selector "spin") ~typ:(returning float)
let spinBias self = msg_send ~self ~cmd:(selector "spinBias") ~typ:(returning float)
let updateInterval self = msg_send ~self ~cmd:(selector "updateInterval") ~typ:(returning double)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning float)