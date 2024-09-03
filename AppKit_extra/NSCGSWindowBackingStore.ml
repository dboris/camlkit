(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgswindowbackingstore?language=objc}NSCGSWindowBackingStore} *)

let self = get_class "NSCGSWindowBackingStore"

let defineBackBufferInRect x self = msg_send ~self ~cmd:(selector "defineBackBufferInRect:") ~typ:(CGRect.t @-> returning void) x
let defineBackBufferInRegion x self = msg_send ~self ~cmd:(selector "defineBackBufferInRegion:") ~typ:((ptr void) @-> returning void) x
let dirtyBackBufferInRect x self = msg_send ~self ~cmd:(selector "dirtyBackBufferInRect:") ~typ:(CGRect.t @-> returning void) x
let dirtyBackBufferInRegion x self = msg_send ~self ~cmd:(selector "dirtyBackBufferInRegion:") ~typ:((ptr void) @-> returning void) x
let flushBackBufferInRect x self = msg_send ~self ~cmd:(selector "flushBackBufferInRect:") ~typ:(CGRect.t @-> returning void) x
let flushBackBufferInRegion x self = msg_send ~self ~cmd:(selector "flushBackBufferInRegion:") ~typ:((ptr void) @-> returning void) x
let imageInRect x self = msg_send ~self ~cmd:(selector "imageInRect:") ~typ:(CGRect.t @-> returning (ptr CGImage.t)) x
let invalidateAlphaShape self = msg_send ~self ~cmd:(selector "invalidateAlphaShape") ~typ:(returning void)
let lockBackBuffer self = msg_send ~self ~cmd:(selector "lockBackBuffer") ~typ:(returning void)
let makeDrawingContext self = msg_send ~self ~cmd:(selector "makeDrawingContext") ~typ:(returning (ptr CGContext.t))
let unlockBackBuffer self = msg_send ~self ~cmd:(selector "unlockBackBuffer") ~typ:(returning void)