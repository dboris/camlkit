(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIImageProcessorInput"

let baseAddress self = msg_send ~self ~cmd:(selector "baseAddress") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSurface x ~texture ~digest ~allowSRGB ~bounds ~context self = msg_send ~self ~cmd:(selector "initWithSurface:texture:digest:allowSRGB:bounds:context:") ~typ:(ptr void @-> ptr void @-> ullong @-> bool @-> CGRect.t @-> ptr (void) @-> returning (id)) x texture (ULLong.of_int digest) allowSRGB bounds context
let initWithSurface' x ~texture ~digest ~allowSRGB ~bounds ~roiTileIndex ~roiTileCount ~context self = msg_send ~self ~cmd:(selector "initWithSurface:texture:digest:allowSRGB:bounds:roiTileIndex:roiTileCount:context:") ~typ:(ptr void @-> ptr void @-> ullong @-> bool @-> CGRect.t @-> ullong @-> ullong @-> ptr (void) @-> returning (id)) x texture (ULLong.of_int digest) allowSRGB bounds (ULLong.of_int roiTileIndex) (ULLong.of_int roiTileCount) context
let metalTexture self = msg_send ~self ~cmd:(selector "metalTexture") ~typ:(returning (id))
let roiTileCount self = msg_send ~self ~cmd:(selector "roiTileCount") ~typ:(returning (ullong))
let roiTileIndex self = msg_send ~self ~cmd:(selector "roiTileIndex") ~typ:(returning (ullong))