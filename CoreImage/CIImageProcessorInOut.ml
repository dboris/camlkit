(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimageprocessorinout?language=objc}CIImageProcessorInOut} *)

let self = get_class "CIImageProcessorInOut"

let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning id)
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning int)
let initWithSurface x ~texture ~allowSRGB ~bounds ~context self = msg_send ~self ~cmd:(selector "initWithSurface:texture:allowSRGB:bounds:context:") ~typ:((ptr IOSurface.t) @-> ptr void @-> bool @-> CGRect.t @-> (ptr void) @-> returning id) x texture allowSRGB bounds context
let pixelBuffer self = msg_send ~self ~cmd:(selector "pixelBuffer") ~typ:(returning (ptr void))
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning CGRect.t)
let surface self = msg_send ~self ~cmd:(selector "surface") ~typ:(returning (ptr IOSurface.t))
let usesSRGBTransferFunction self = msg_send ~self ~cmd:(selector "usesSRGBTransferFunction") ~typ:(returning bool)