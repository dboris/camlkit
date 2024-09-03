(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglcontext?language=objc}NSOpenGLContext} *)

let clearCurrentContext self = msg_send ~self ~cmd:(selector "clearCurrentContext") ~typ:(returning void)
let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let openGLContextWithCGLContextObj x self = msg_send ~self ~cmd:(selector "openGLContextWithCGLContextObj:") ~typ:((ptr CGLContextObject.t) @-> returning id) x
let setCurrentContext x self = msg_send ~self ~cmd:(selector "setCurrentContext:") ~typ:(id @-> returning void) x