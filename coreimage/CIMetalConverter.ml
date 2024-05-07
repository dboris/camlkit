(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIMetalConverter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeToCommandBuffer x ~sourceBuffer ~sourceRowBytes ~destinationTexture self = msg_send ~self ~cmd:(selector "encodeToCommandBuffer:sourceBuffer:sourceRowBytes:destinationTexture:") ~typ:(id @-> id @-> ullong @-> id @-> returning (void)) x sourceBuffer (ULLong.of_int sourceRowBytes) destinationTexture
let encodeToCommandBuffer' x ~sourceBuffer ~sourceRowBytes ~destinationBuffer ~destinationRowBytes ~destinationSize self = msg_send ~self ~cmd:(selector "encodeToCommandBuffer:sourceBuffer:sourceRowBytes:destinationBuffer:destinationRowBytes:destinationSize:") ~typ:(id @-> id @-> ullong @-> id @-> ullong @-> ptr void @-> returning (void)) x sourceBuffer (ULLong.of_int sourceRowBytes) destinationBuffer (ULLong.of_int destinationRowBytes) destinationSize
let initWithDevice x ~kernelName self = msg_send ~self ~cmd:(selector "initWithDevice:kernelName:") ~typ:(id @-> id @-> returning (id)) x kernelName