(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimageprocessorinput?language=objc}CIImageProcessorInput} *)

let self = get_class "CIImageProcessorInput"

let baseAddress self = msg_send ~self ~cmd:(selector "baseAddress") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSurface x ~texture ~allowSRGB ~bounds ~context self = msg_send ~self ~cmd:(selector "initWithSurface:texture:allowSRGB:bounds:context:") ~typ:((ptr IOSurface.t) @-> ptr void @-> bool @-> CGRect.t @-> (ptr void) @-> returning id) x texture allowSRGB bounds context
let metalTexture self = msg_send ~self ~cmd:(selector "metalTexture") ~typ:(returning id)