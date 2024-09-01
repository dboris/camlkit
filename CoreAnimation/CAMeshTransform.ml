(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cameshtransform?language=objc}CAMeshTransform} *)

let self = get_class "CAMeshTransform"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let depthNormalization self = msg_send ~self ~cmd:(selector "depthNormalization") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceAtIndex x self = msg_send ~self ~cmd:(selector "faceAtIndex:") ~typ:(ullong @-> returning CAMeshFace.t) (ULLong.of_int x)
let faceCount self = msg_send ~self ~cmd:(selector "faceCount") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithVertexCount x ~vertices ~faceCount ~faces ~depthNormalization self = msg_send ~self ~cmd:(selector "initWithVertexCount:vertices:faceCount:faces:depthNormalization:") ~typ:(ullong @-> (ptr CAMeshVertex.t) @-> ullong @-> (ptr CAMeshFace.t) @-> id @-> returning id) (ULLong.of_int x) vertices (ULLong.of_int faceCount) faces depthNormalization
let inverseMesh self = msg_send ~self ~cmd:(selector "inverseMesh") ~typ:(returning id)
let meshTransformForLayer x self = msg_send ~self ~cmd:(selector "meshTransformForLayer:") ~typ:(id @-> returning id) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let replicatesEdges self = msg_send ~self ~cmd:(selector "replicatesEdges") ~typ:(returning bool)
let subdividedMesh x self = msg_send ~self ~cmd:(selector "subdividedMesh:") ~typ:(int @-> returning id) x
let subdivisionSteps self = msg_send ~self ~cmd:(selector "subdivisionSteps") ~typ:(returning int)
let vertexAtIndex x self = msg_send ~self ~cmd:(selector "vertexAtIndex:") ~typ:(ullong @-> returning CAMeshVertex.t) (ULLong.of_int x)
let vertexCount self = msg_send ~self ~cmd:(selector "vertexCount") ~typ:(returning ullong)