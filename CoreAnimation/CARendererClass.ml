(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/carenderer?language=objc}CARenderer} *)

let rendererWithCGLContext x ~options self = msg_send ~self ~cmd:(selector "rendererWithCGLContext:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let rendererWithMTLTexture x ~options self = msg_send ~self ~cmd:(selector "rendererWithMTLTexture:options:") ~typ:(id @-> id @-> returning id) x options