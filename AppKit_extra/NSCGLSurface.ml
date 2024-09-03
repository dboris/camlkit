(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscglsurface?language=objc}NSCGLSurface} *)

let self = get_class "NSCGLSurface"

let attachCGLContext x self = msg_send ~self ~cmd:(selector "attachCGLContext:") ~typ:((ptr CGLContextObject.t) @-> returning bool) x
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr CGColorSpace.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let flushRect x self = msg_send ~self ~cmd:(selector "flushRect:") ~typ:(CGRect.t @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isCGLContextAttached x self = msg_send ~self ~cmd:(selector "isCGLContextAttached:") ~typ:((ptr CGLContextObject.t) @-> returning bool) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let surfaceID self = msg_send ~self ~cmd:(selector "surfaceID") ~typ:(returning ullong)
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning void)