(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSWindowBuffer"

let bitmapInfo self = msg_send ~self ~cmd:(selector "bitmapInfo") ~typ:(returning (uint))
let bitsPerComponent self = msg_send ~self ~cmd:(selector "bitsPerComponent") ~typ:(returning (ullong))
let bitsPerPixel self = msg_send ~self ~cmd:(selector "bitsPerPixel") ~typ:(returning (ullong))
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning (llong))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBytes x ~width ~height ~bytesPerRow ~bitsPerPixel ~bitsPerComponent ~bitmapInfo ~colorSpace ~scale self = msg_send ~self ~cmd:(selector "initWithBytes:width:height:bytesPerRow:bitsPerPixel:bitsPerComponent:bitmapInfo:colorSpace:scale:") ~typ:(ptr (void) @-> ullong @-> ullong @-> llong @-> ullong @-> ullong @-> uint @-> ptr void @-> double @-> returning (id)) x (ULLong.of_int width) (ULLong.of_int height) (LLong.of_int bytesPerRow) (ULLong.of_int bitsPerPixel) (ULLong.of_int bitsPerComponent) bitmapInfo colorSpace scale
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (ullong))