(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/carenderer?language=objc}CARenderer} *)

let addUpdateRect x self = msg_send ~self ~cmd:(selector "addUpdateRect:") ~typ:(CGRect.t @-> returning void) x
let beginFrameAtTime x ~timeStamp self = msg_send ~self ~cmd:(selector "beginFrameAtTime:timeStamp:") ~typ:(double @-> (ptr void) @-> returning void) x timeStamp
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let endFrame self = msg_send ~self ~cmd:(selector "endFrame") ~typ:(returning void)
let hasMissingContent self = msg_send ~self ~cmd:(selector "hasMissingContent") ~typ:(returning bool)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let nextFrameTime self = msg_send ~self ~cmd:(selector "nextFrameTime") ~typ:(returning double)
let render self = msg_send ~self ~cmd:(selector "render") ~typ:(returning void)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDestination x self = msg_send ~self ~cmd:(selector "setDestination:") ~typ:(id @-> returning void) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let updateBounds self = msg_send ~self ~cmd:(selector "updateBounds") ~typ:(returning CGRect.t)