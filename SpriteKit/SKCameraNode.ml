(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcameranode?language=objc}SKCameraNode} *)

let self = get_class "SKCameraNode"

let cameraBoundingBox self = msg_send ~self ~cmd:(selector "cameraBoundingBox") ~typ:(returning void)
let cameraBoundingBoxOverridingSceneSize x self = msg_send ~self ~cmd:(selector "cameraBoundingBoxOverridingSceneSize:") ~typ:(CGSize.t @-> returning void) x
let containedNodeSet self = msg_send ~self ~cmd:(selector "containedNodeSet") ~typ:(returning id)
let containsNode x self = msg_send ~self ~cmd:(selector "containsNode:") ~typ:(id @-> returning bool) x