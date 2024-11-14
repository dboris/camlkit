(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camutablemeshtransform?language=objc}CAMutableMeshTransform} *)

let self = get_class "CAMutableMeshTransform"

let addFace x self = msg_send ~self ~cmd:(selector "addFace:") ~typ:(CAMeshFace.t @-> returning void) x
let addVertex x self = msg_send ~self ~cmd:(selector "addVertex:") ~typ:(CAMeshVertex.t @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let depthNormalization self = msg_send ~self ~cmd:(selector "depthNormalization") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeFaceAtIndex x self = msg_send ~self ~cmd:(selector "removeFaceAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeVertexAtIndex x self = msg_send ~self ~cmd:(selector "removeVertexAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let replaceFaceAtIndex x ~withFace self = msg_send ~self ~cmd:(selector "replaceFaceAtIndex:withFace:") ~typ:(ullong @-> CAMeshFace.t @-> returning void) (ULLong.of_int x) withFace
let replaceVertexAtIndex x ~withVertex self = msg_send ~self ~cmd:(selector "replaceVertexAtIndex:withVertex:") ~typ:(ullong @-> CAMeshVertex.t @-> returning void) (ULLong.of_int x) withVertex
let replicatesEdges self = msg_send ~self ~cmd:(selector "replicatesEdges") ~typ:(returning bool)
let setDepthNormalization x self = msg_send ~self ~cmd:(selector "setDepthNormalization:") ~typ:(id @-> returning void) x
let setReplicatesEdges x self = msg_send ~self ~cmd:(selector "setReplicatesEdges:") ~typ:(bool @-> returning void) x
let setSubdivisionSteps x self = msg_send ~self ~cmd:(selector "setSubdivisionSteps:") ~typ:(int @-> returning void) x
let subdivisionSteps self = msg_send ~self ~cmd:(selector "subdivisionSteps") ~typ:(returning int)