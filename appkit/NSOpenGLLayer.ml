(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOpenGLLayer"

module C = struct
  let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning (id)) x
end

let canDrawInCGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:(id @-> ptr void @-> double @-> ptr void @-> returning (bool)) x pixelFormat forLayerTime displayTime
let canDrawInOpenGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "canDrawInOpenGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:(id @-> id @-> double @-> ptr void @-> returning (bool)) x pixelFormat forLayerTime displayTime
let copyCGLContextForPixelFormat x self = msg_send ~self ~cmd:(selector "copyCGLContextForPixelFormat:") ~typ:(ptr void @-> returning (id)) x
let copyCGLPixelFormatForDisplayMask x self = msg_send ~self ~cmd:(selector "copyCGLPixelFormatForDisplayMask:") ~typ:(uint @-> returning (ptr void)) x
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning (void)) x
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning (void))
let drawInCGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "drawInCGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:(id @-> ptr void @-> double @-> ptr void @-> returning (void)) x pixelFormat forLayerTime displayTime
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:(id @-> returning (void)) x
let drawInOpenGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "drawInOpenGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:(id @-> id @-> double @-> ptr void @-> returning (void)) x pixelFormat forLayerTime displayTime
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning (void)) x
let openGLContextForPixelFormat x self = msg_send ~self ~cmd:(selector "openGLContextForPixelFormat:") ~typ:(id @-> returning (id)) x
let openGLPixelFormatForDisplayMask x self = msg_send ~self ~cmd:(selector "openGLPixelFormatForDisplayMask:") ~typ:(uint @-> returning (id)) x
let releaseCGLContext x self = msg_send ~self ~cmd:(selector "releaseCGLContext:") ~typ:(id @-> returning (void)) x
let releaseCGLPixelFormat x self = msg_send ~self ~cmd:(selector "releaseCGLPixelFormat:") ~typ:(ptr void @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willChangeValueForKey x self = msg_send ~self ~cmd:(selector "willChangeValueForKey:") ~typ:(id @-> returning (void)) x