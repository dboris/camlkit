(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSCAWindowBackingStore"

let backBuffer self = msg_send ~self ~cmd:(selector "backBuffer") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defineBackBufferInRect x self = msg_send ~self ~cmd:(selector "defineBackBufferInRect:") ~typ:(CGRect.t @-> returning (void)) x
let depth self = msg_send ~self ~cmd:(selector "depth") ~typ:(returning (uint))
let dirtyBackBufferInRect x self = msg_send ~self ~cmd:(selector "dirtyBackBufferInRect:") ~typ:(CGRect.t @-> returning (void)) x
let flushBackBufferInRect x self = msg_send ~self ~cmd:(selector "flushBackBufferInRect:") ~typ:(CGRect.t @-> returning (void)) x
let imageInRect x self = msg_send ~self ~cmd:(selector "imageInRect:") ~typ:(CGRect.t @-> returning (id)) x
let initWithWindow x ~backingStoreLayer self = msg_send ~self ~cmd:(selector "initWithWindow:backingStoreLayer:") ~typ:(id @-> id @-> returning (id)) x backingStoreLayer
let invalidateAlphaShape self = msg_send ~self ~cmd:(selector "invalidateAlphaShape") ~typ:(returning (void))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let keepsExcessAllocation self = msg_send ~self ~cmd:(selector "keepsExcessAllocation") ~typ:(returning (bool))
let lockBackBuffer self = msg_send ~self ~cmd:(selector "lockBackBuffer") ~typ:(returning (void))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setDepth x self = msg_send ~self ~cmd:(selector "setDepth:") ~typ:(uint @-> returning (void)) x
let setKeepsExcessAllocation x self = msg_send ~self ~cmd:(selector "setKeepsExcessAllocation:") ~typ:(bool @-> returning (void)) x
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t))
let unlockBackBuffer self = msg_send ~self ~cmd:(selector "unlockBackBuffer") ~typ:(returning (void))