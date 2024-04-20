(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOpenGLLayer"

module Class = struct
  let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning (id)) x
end

let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning (void)) x
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning (void))
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:(id @-> returning (void)) x
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning (void)) x
let openGLContextForPixelFormat x self = msg_send ~self ~cmd:(selector "openGLContextForPixelFormat:") ~typ:(id @-> returning (id)) x
let openGLPixelFormatForDisplayMask x self = msg_send ~self ~cmd:(selector "openGLPixelFormatForDisplayMask:") ~typ:(uint @-> returning (id)) x
let releaseCGLContext x self = msg_send ~self ~cmd:(selector "releaseCGLContext:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willChangeValueForKey x self = msg_send ~self ~cmd:(selector "willChangeValueForKey:") ~typ:(id @-> returning (void)) x