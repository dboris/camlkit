(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSCGSWindowBuffer"

let bitmapInfo self = msg_send ~self ~cmd:(selector "bitmapInfo") ~typ:(returning (uint))
let bitsPerComponent self = msg_send ~self ~cmd:(selector "bitsPerComponent") ~typ:(returning (ullong))
let bitsPerPixel self = msg_send ~self ~cmd:(selector "bitsPerPixel") ~typ:(returning (ullong))
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (ullong))