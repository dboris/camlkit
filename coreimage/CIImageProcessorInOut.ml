(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIImageProcessorInOut"

let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning (id))
let digest self = msg_send ~self ~cmd:(selector "digest") ~typ:(returning (ullong))
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning (int))
let initWithSurface x ~texture ~digest ~allowSRGB ~bounds ~context self = msg_send ~self ~cmd:(selector "initWithSurface:texture:digest:allowSRGB:bounds:context:") ~typ:(ptr void @-> ptr void @-> ullong @-> bool @-> CGRect.t @-> ptr (void) @-> returning (id)) x texture (ULLong.of_int digest) allowSRGB bounds context
let pixelBuffer self = msg_send ~self ~cmd:(selector "pixelBuffer") ~typ:(returning (ptr void))
let region self = msg_send_stret ~self ~cmd:(selector "region") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let surface self = msg_send ~self ~cmd:(selector "surface") ~typ:(returning (ptr void))
let usesSRGBTransferFunction self = msg_send ~self ~cmd:(selector "usesSRGBTransferFunction") ~typ:(returning (bool))