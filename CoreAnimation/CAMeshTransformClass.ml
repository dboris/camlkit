(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cameshtransform?language=objc}CAMeshTransform} *)

let _CAMLParserEndElement x ~content self = msg_send ~self ~cmd:(selector "CAMLParserEndElement:content:") ~typ:(id @-> id @-> returning void) x content
let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let meshTransformWithVertexCount x ~vertices ~faceCount ~faces ~depthNormalization self = msg_send ~self ~cmd:(selector "meshTransformWithVertexCount:vertices:faceCount:faces:depthNormalization:") ~typ:(ullong @-> (ptr CAMeshVertex.t) @-> ullong @-> (ptr CAMeshFace.t) @-> id @-> returning id) (ULLong.of_int x) vertices (ULLong.of_int faceCount) faces depthNormalization
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)