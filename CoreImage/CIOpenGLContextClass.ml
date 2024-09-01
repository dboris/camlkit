(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciopenglcontext?language=objc}CIOpenGLContext} *)

let contextWithCGLContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> returning id) x pixelFormat
let contextWithCGLContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> id @-> returning id) x pixelFormat options
let contextWithCGLSContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "contextWithCGLSContext:pixelFormat:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x pixelFormat
let contextWithCGLSContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "contextWithCGLSContext:pixelFormat:options:") ~typ:((ptr void) @-> (ptr void) @-> id @-> returning id) x pixelFormat options