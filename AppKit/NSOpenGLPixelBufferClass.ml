(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglpixelbuffer?language=objc}NSOpenGLPixelBuffer} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let openGLPixelBufferWithCGLPBufferObj x self = msg_send ~self ~cmd:(selector "openGLPixelBufferWithCGLPBufferObj:") ~typ:((ptr void) @-> returning id) x