(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimageprocessoroutput?language=objc}CIImageProcessorOutput} *)

let self = get_class "CIImageProcessorOutput"

let baseAddress self = msg_send ~self ~cmd:(selector "baseAddress") ~typ:(returning (ptr void))
let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSurface x ~texture ~allowSRGB ~bounds ~context self = msg_send ~self ~cmd:(selector "initWithSurface:texture:allowSRGB:bounds:context:") ~typ:((ptr IOSurface.t) @-> ptr void @-> bool @-> CGRect.t @-> (ptr void) @-> returning id) x texture allowSRGB bounds context
let metalCommandBuffer self = msg_send ~self ~cmd:(selector "metalCommandBuffer") ~typ:(returning id)
let metalCommandBufferRequested self = msg_send ~self ~cmd:(selector "metalCommandBufferRequested") ~typ:(returning bool)
let metalContext self = msg_send ~self ~cmd:(selector "metalContext") ~typ:(returning id)
let metalTexture self = msg_send ~self ~cmd:(selector "metalTexture") ~typ:(returning id)
let workingColorSpace self = msg_send ~self ~cmd:(selector "workingColorSpace") ~typ:(returning (ptr CGColorSpace.t))