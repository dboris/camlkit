(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomReleaseData"

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithBytes x ~length ~releaseBytesBlock self = msg_send ~self ~cmd:(selector "initWithBytes:length:releaseBytesBlock:") ~typ:(ptr (void) @-> ullong @-> ptr void @-> returning (id)) x (ULLong.of_int length) releaseBytesBlock
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableBytes self = msg_send ~self ~cmd:(selector "mutableBytes") ~typ:(returning (ptr (void)))
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)