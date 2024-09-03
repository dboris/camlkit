(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgswindowopenglsurface?language=objc}NSCGSWindowOpenGLSurface} *)

let self = get_class "NSCGSWindowOpenGLSurface"

let attachCGLContext x self = msg_send ~self ~cmd:(selector "attachCGLContext:") ~typ:((ptr CGLContextObject.t) @-> returning void) x
let detachCGLContext x self = msg_send ~self ~cmd:(selector "detachCGLContext:") ~typ:((ptr CGLContextObject.t) @-> returning void) x