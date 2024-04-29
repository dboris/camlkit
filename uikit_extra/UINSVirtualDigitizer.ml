(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSVirtualDigitizer"

let addVirtualFingerAtLoc x ~forKey self = msg_send ~self ~cmd:(selector "addVirtualFingerAtLoc:forKey:") ~typ:(CGPoint.t @-> id @-> returning (void)) x forKey
let cancelEverything self = msg_send ~self ~cmd:(selector "cancelEverything") ~typ:(returning (bool))
let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let modifyVirtualFingerForKey x ~withBlock self = msg_send ~self ~cmd:(selector "modifyVirtualFingerForKey:withBlock:") ~typ:(id @-> ptr void @-> returning (void)) x withBlock
let setContextId x self = msg_send ~self ~cmd:(selector "setContextId:") ~typ:(uint @-> returning (void)) x
let setTouchVisualizer x self = msg_send ~self ~cmd:(selector "setTouchVisualizer:") ~typ:(id @-> returning (void)) x
let touchVisualizer self = msg_send ~self ~cmd:(selector "touchVisualizer") ~typ:(returning (id))