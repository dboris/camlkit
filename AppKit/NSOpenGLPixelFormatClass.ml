(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglpixelformat?language=objc}NSOpenGLPixelFormat} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let openGLPixelFormatWithCGLPixelFormatObj x self = msg_send ~self ~cmd:(selector "openGLPixelFormatWithCGLPixelFormatObj:") ~typ:((ptr CGLPixelFormatObject.t) @-> returning id) x