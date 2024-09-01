(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciopenglcontext?language=objc}CIOpenGLContext} *)

let self = get_class "CIOpenGLContext"

let initWithCGLContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> returning id) x pixelFormat
let initWithCGLContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> id @-> returning id) x pixelFormat options
let initWithCGLSContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithCGLSContext:pixelFormat:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x pixelFormat
let initWithCGLSContext' x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "initWithCGLSContext:pixelFormat:options:") ~typ:((ptr void) @-> (ptr void) @-> id @-> returning id) x pixelFormat options