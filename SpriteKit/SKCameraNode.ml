(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcameranode?language=objc}SKCameraNode} *)

let cameraBoundingBox self = msg_send ~self ~cmd:(selector "cameraBoundingBox") ~typ:(returning void)
let cameraBoundingBoxOverridingSceneSize x self = msg_send ~self ~cmd:(selector "cameraBoundingBoxOverridingSceneSize:") ~typ:(CGSize.t @-> returning void) x
let containedNodeSet self = msg_send ~self ~cmd:(selector "containedNodeSet") ~typ:(returning id)
let containsNode x self = msg_send ~self ~cmd:(selector "containsNode:") ~typ:(id @-> returning bool) x