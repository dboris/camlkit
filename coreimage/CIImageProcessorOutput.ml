(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIImageProcessorOutput"

let baseAddress self = msg_send ~self ~cmd:(selector "baseAddress") ~typ:(returning (ptr (void)))
let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSurface x ~texture ~digest ~allowSRGB ~bounds ~context ~tileTask self = msg_send ~self ~cmd:(selector "initWithSurface:texture:digest:allowSRGB:bounds:context:tileTask:") ~typ:(ptr void @-> ptr void @-> ullong @-> bool @-> CGRect.t @-> ptr (void) @-> ptr (void) @-> returning (id)) x texture (ULLong.of_int digest) allowSRGB bounds context tileTask
let metalCommandBuffer self = msg_send ~self ~cmd:(selector "metalCommandBuffer") ~typ:(returning (id))
let metalCommandBufferRequested self = msg_send ~self ~cmd:(selector "metalCommandBufferRequested") ~typ:(returning (bool))
let metalContext self = msg_send ~self ~cmd:(selector "metalContext") ~typ:(returning (id))
let metalTexture self = msg_send ~self ~cmd:(selector "metalTexture") ~typ:(returning (id))
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning (void)) x
let workingColorSpace self = msg_send ~self ~cmd:(selector "workingColorSpace") ~typ:(returning (ptr void))