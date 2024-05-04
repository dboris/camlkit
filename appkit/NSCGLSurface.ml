(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGLSurface"

module C = struct
  let surfaceWithID x self = msg_send ~self ~cmd:(selector "surfaceWithID:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let attachCGLContext x self = msg_send ~self ~cmd:(selector "attachCGLContext:") ~typ:(id @-> returning (bool)) x
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let flushRect x self = msg_send ~self ~cmd:(selector "flushRect:") ~typ:(CGRect.t @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isCGLContextAttached x self = msg_send ~self ~cmd:(selector "isCGLContextAttached:") ~typ:(id @-> returning (bool)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:(ptr void @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let surfaceID self = msg_send ~self ~cmd:(selector "surfaceID") ~typ:(returning (ullong))
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning (void))